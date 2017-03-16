%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
classdef write_state_node < handle
    properties
		state_node;
        global_nodes_struct;
        external_nodes;
	end
    methods (Static = true)
        function obj = write_state_node(chart,data, state, isFunction, variables_struct, global_nodes_struct,xml_trace)
            % construct automaton node of every state with sub-states.
            isChart = strcmp(get_full_name(chart),get_full_name(state));
            [transitions_code, states_code, node_struct, external_nodes, additional_outputs, add_vars] = write_state_node.automaton_states(chart,data, state, isChart, isFunction, variables_struct, global_nodes_struct);
            [Point_action_code, ~] =add_unchanged_variables(node_struct.Outputs,variables_struct);
            initial_point = ['state POINT',get_full_name(state), ':\n' transitions_code '\tlet\n\n' '\t\t' Point_action_code '\n\n\ttel'];
            automaton = [initial_point, '\n\n', states_code];
            action_code = ['\t automaton ',lower(get_full_name(state)), '\n\n\t', automaton];

            comment = strcat('--***************************************************State :',get_full_name(state),' Automaton***************************************************\n\n');
            outputs =  node_struct.Outputs;
            inputs = node_struct.Parameters;
            if exist('xml_trace', 'var')
                xml_trace.create_Node_Element(state.Path, [get_full_name(state)  '_node']);
                [extern_nodes_header_param, extern_nodes_header_return] = construct_node_header(inputs,outputs, 'node', xml_trace);
            else
                [extern_nodes_header_param, extern_nodes_header_return] = construct_node_header(inputs,outputs, 'node');
            end
            header = ['node ' char(node_struct.Name) '(' char(extern_nodes_header_param) ')\n\n' 'returns (' char(extern_nodes_header_return) ');\n'];
            variables = '';
            if ~isempty(add_vars)
                add_vars_str = Utils.concat_delim(unique(add_vars),' ');
                variables = ['var ' add_vars_str];
            end
            additional_outputs_str = '';
            if ~isempty(additional_outputs)
                additional_outputs_str = Utils.concat_delim(unique(additional_outputs),' ');
            end
            obj.state_node = [comment header variables '\n\n' 'let\n\n' additional_outputs_str action_code '\n\ntel\n\n'];
            obj.global_nodes_struct = [global_nodes_struct, node_struct];
            obj.external_nodes = external_nodes;
        end
        
        function [transitions_unless_code, states_code, node_struct, external_nodes, additional_outputs, add_vars] = automaton_states(chart, data,  state, isChart, isFunction, variables_struct, global_nodes_struct)
            states_code = '';
            states_code_array = [];
            external_nodes = [];
            transitions_unless_code = '' ;
            additional_outputs = [];
            add_vars = [];
            
            node_struct.Name = [get_full_name(state)  '_node'];
            id_state = strcat('id', get_full_name(state), '_1');
            s = struct('Name',strcat('id', get_full_name(state)),'DataType','int','Type','ID');
            node_struct.Parameters =  s;
            node_struct.Outputs =  s;
            
            children = sort_by_order(state.findShallow('State'));
            number_children = numel(children);
            
            default_transition = sort_by_order(state.find('-isa','Stateflow.Transition','-and', 'Source', '',  '-depth', 1));
            if ~isempty(default_transition) || number_children==1
                id_source = '0';
                c_id = ['(',id_state, '=', id_source, ')'];
                for i=1:numel(default_transition)
                    [transitions_code, state_code, node_struct, ext_nodes, additional_outputs_i, add_vars_i] = write_state_node.transition_state(chart, data, state,default_transition(i),c_id, variables_struct, node_struct, global_nodes_struct);
                    transitions_unless_code = [transitions_unless_code, transitions_code '\n\n']  ;
                    states_code_array = [states_code_array, state_code];
                    external_nodes = [external_nodes, ext_nodes];
                    additional_outputs = [additional_outputs, additional_outputs_i];
                    add_vars = [add_vars, add_vars_i];
                end
                if number_children==1 && isempty(default_transition)
                    transition.Source = '';
                    transition.Destination = children(1);
                    transition.ExecutionOrder = 1;
                    transition.LabelString = '';
                    [transitions_code, state_code, node_struct, ext_nodes, additional_outputs_i, add_vars_i] = write_state_node.transition_state(chart, data, state,transition,c_id, variables_struct, node_struct, global_nodes_struct);
                    transitions_unless_code = [transitions_unless_code, transitions_code '\n\n']  ;
                    states_code_array = [states_code_array, state_code];
                    external_nodes = [external_nodes, ext_nodes];
                    additional_outputs = [additional_outputs, additional_outputs_i];
                    add_vars = [add_vars, add_vars_i];
                end
            elseif  ~isFunction && strcmp(state.Decomposition,'PARALLEL_AND')
                c_id = ['(',id_state, '=', '0', ')'];
                state_name = [get_full_name(state), '_Parallel_Entry'];
                transitions_unless_code = [transitions_unless_code, '\tunless ', c_id, ' restart ',upper(state_name), '\n'];
                variables_struct_local = variables_struct;
                [action_code, variables_struct_local, node_struct] = Parallel_states_call(state, 'en', variables_struct_local, node_struct, global_nodes_struct);
                [outputs_code, variables] =add_unchanged_variables(node_struct.Outputs,variables_struct_local);
                action_code = [action_code '\n\n\t' outputs_code ];
                until_true = strcat('until true restart POINT',get_full_name(state),'\n\n');
                state_code.Name = upper(state_name);
                state_code.Variables = variables;
                state_code.Action_code = action_code;
                state_code.Until_true = until_true;
                state_code.Variables_struct = variables_struct_local;
                state_code.Node_struct = node_struct;
                
                states_code_array = [states_code_array, state_code];
            end
            
            %inner transitions
%             We support only inner transitions that goes to the same type
%             of destination. It means all inner transitions should end
%             with a state or a junction not both. 
            if ~isFunction && ~isChart
                state_innerTransitions = sort_by_order(state.innerTransitions());
                m_1 = numel(state_innerTransitions);
                state_innerTransitions = write_state_node.transitions_end_on_state(state_innerTransitions,chart);
                m = numel(state_innerTransitions);
                if m_1 < m
                    display_msg('Inner transitions could be in some cases not well translated in this model', Constants.WARNING, 'cocoSim', '');
                end
                for j=1:m
                    c_id = 'true';
                    [transitions_code, state_code, node_struct, ext_nodes, additional_outputs_i, add_vars_i] = write_state_node.transition_state(chart,data, state,state_innerTransitions(j),c_id, variables_struct, node_struct, global_nodes_struct);
                    transitions_unless_code = [transitions_unless_code, transitions_code '\n\n']  ;
                    states_code_array = [states_code_array, state_code];
                    external_nodes = [external_nodes, ext_nodes];
                    additional_outputs = [additional_outputs, additional_outputs_i];
                    add_vars = [add_vars, add_vars_i];
                end
            end
            
            
            for i=1:number_children
                
                source = children(i);
                transitions = sort_by_order(chart.find('-isa', 'Stateflow.Transition', '-and', 'Source', source));
                source_innerTrans = sort_by_order(source.innerTransitions());
                transitions= removerows(transitions,ismember(transitions,source_innerTrans));
                m = numel(transitions);
                for j=1:m
                    id_source = num2str(source.get('Id'));
                    c_id = ['(',id_state, '=', id_source, ')'];
                    [transitions_code, state_code, node_struct, ext_nodes, additional_outputs_i, add_vars_i] = write_state_node.transition_state(chart,data, state,transitions(j),c_id, variables_struct, node_struct, global_nodes_struct);
                    transitions_unless_code = [transitions_unless_code, transitions_code '\n\n']  ;
                    states_code_array = [states_code_array, state_code];
                    external_nodes = [external_nodes, ext_nodes];
                    additional_outputs = [additional_outputs, additional_outputs_i];
                    add_vars = [add_vars, add_vars_i];
                end
            end
            
            
            
            if ~isFunction && strcmp(state.Decomposition,'PARALLEL_AND')
                condition_state = '\tunless true ';
                state_name = [get_full_name(state), '_Parallel_IDL'];
                transitions_unless_code = [transitions_unless_code, condition_state ' restart ',upper(state_name), '\n\n']  ;
                [state_code, node_struct] = write_state_node.state_IDL(chart, state,state_name, state, variables_struct, node_struct, global_nodes_struct);
                states_code_array = [states_code_array, state_code];
            else
                %     if number_children==1
                %         only_child = [' or ', id_state, '=', '0'];
                %     else
                %         only_child = '';
                %     end
                for i=1:number_children
                    source = children(i);
                    id_source = num2str(source.get('Id'));
                    source_name = get_full_name(source);
                    condition_state = ['\tunless (', id_state, '=', id_source, ')'];
                    state_name = [source_name, '_IDL'];
                    transitions_unless_code = [transitions_unless_code, condition_state ' restart ',upper(state_name), '\n\n']  ;
                    [state_code, node_struct] = write_state_node.state_IDL(chart, state,state_name, source, variables_struct, node_struct, global_nodes_struct);
                    states_code_array = [states_code_array, state_code];
                end
            end
            
            
            % add variables to automaton states to have the same number of outputs.
            outputs = node_struct.Outputs;
            for i=1:numel(states_code_array)
                state_struct = states_code_array(i);
                state_outputs = state_struct.Node_struct.Outputs;
                diff_outputs = setdiff_struct(outputs, state_outputs);
                if ~isempty(diff_outputs)
                    [outputs_code, ~] = add_unchanged_variables(diff_outputs,state_struct.Variables_struct);
                    state_struct.Action_code = [state_struct.Action_code '\n\t--add unused variables\n\t' outputs_code ];
                end
                state_code = ['\tstate ', state_struct.Name,':\n\n\t ', state_struct.Variables, '\tlet\n\n','\t\t' state_struct.Action_code '\n\n\ttel\n\n\t' state_struct.Until_true];
                states_code = [states_code, '\n\n',state_code];
            end
        end
        
        
        function [transition_condition, state_code, node_struct, external_nodes, additional_outputs, add_vars] = transition_state(chart, data, state,transition,condition_id, variables_struct, node_struct, global_nodes_struct, isInner,variables_struct_old)
            if ~exist('isInner','var')
                isInner = false;
            end
            source = transition.Source;
            dest_state = transition.Destination;
            if strcmp(dest_state.Type,'CONNECTIVE') || strcmp(dest_state.Type,'HISTORY')
                dest_name = strcat(get_full_name(chart),'Junction',num2str(dest_state.Id));
            else
                dest_name = get_full_name(dest_state);
            end
            if ~isempty(source)
                if strcmp(source.Type,'CONNECTIVE') 
                    source_name = strcat(get_full_name(chart),'Junction',num2str(source.Id));
                else
                    source_name = get_full_name(source);
                end
            else
                source_name = 'POINT';
            end
            transition_name = strcat(source_name,'__To__', dest_name,'_', num2str(transition.ExecutionOrder));
            [event, condition, ~, ~, node_struct, external_nodes, additional_outputs, add_vars] = split_transition(chart, data, transition, variables_struct, node_struct);
            c_trans = '';
            if ~strcmp(event,'')
                if ~strcmp(condition,'')
                    c_trans = [' and ', event, ' and ', condition];
                else
                    c_trans = [' and ', event];
                end
            elseif ~strcmp(condition,'')
                c_trans = [' and ', condition];
            end
            
            condition_state = [condition_id c_trans];
            transition_condition = ['\tunless '  condition_state ' restart ', upper(transition_name), '\n\n']  ;
            
            old_struct = variables_struct;
            try
                [code, out_struct, variables_struct, node_struct] = transition_code(chart, data, state, [transition], false, variables_struct, node_struct, global_nodes_struct);
            catch ME
                if strcmp(ME.identifier,'MATLAB:recursionLimit')
                    msg = ['There is a loop in transitions in state : ' get_full_name(state) ' transition name : ' transition_name '.\n'];
                    causeException = MException('simulinkParameter:UnknownData',msg);
                    ME = addCause(ME,causeException);
                end
                rethrow(ME);
            end
            output_updated = '';
            outputs = node_struct.Outputs;
            n = numel(out_struct);
            for j=1:n
                var_struct = out_struct(j).variables_struct;
                [~, right_variables] = add_variables(outputs,0, var_struct);
                c_trans = out_struct(j).condition;
                if ~strcmp(c_trans,'')
                    output_updated = [output_updated '\n\t\t if (' c_trans ') then \n\t\t' right_variables '\n\t\t else'];
                elseif j==n
                    output_updated = [output_updated ' ' right_variables ];
                end
            end
            
            if  numel(output_updated) > 3 && strcmp(output_updated(end-3:end),'else')
                [~, right_exp] = add_variables(outputs,false, old_struct);
                output_updated = [output_updated,' ', right_exp];
            elseif strcmp(output_updated,'')
                [~, right_exp] = add_variables(outputs,false, variables_struct);
                output_updated = [output_updated,' ', right_exp];
            end
            if exist('variables_struct_old','var')
                [variables, left_variables] = add_variables(outputs,0,variables_struct, true,false,variables_struct_old);
            else
                [variables, left_variables] = add_variables(outputs,0,variables_struct, true);
            end
            actions_code = [code '\n\t' left_variables ' \n\t= ' output_updated ';\n'];
            if isInner
                until_true = strcat('until true restart POINT',get_full_name(state),'_INNER\n\n');
            else
                until_true = strcat('until true restart POINT',get_full_name(state),'\n\n');
            end
            state_code.Name = upper(transition_name);
            if ~strcmp(variables,'')
                state_code.Variables = ['var ' variables];
            else
                state_code.Variables = '';
            end
            state_code.Action_code = actions_code;
            state_code.Until_true = until_true;
            state_code.Variables_struct = variables_struct;
            state_code.Node_struct = node_struct;
        end
        
        
        
        function [state_code, node_struct]= state_IDL(chart, state,state_name, child, variables_struct, node_struct, global_nodes_struct)
            actions_code = '';
            isChart = strcmp(get_full_name(chart),get_full_name(child));
            if strcmp(child.Decomposition,'PARALLEL_AND')
                states = sort_by_order(child.findShallow('State'));
                n = numel(states);
                if n>=1
                    for i=1:n
                        
                        s = states(i);
                        if ~isempty(strfind(s.LabelString,'du :')) || ~isempty(strfind(s.LabelString,'during :')) ...
                                || ~isempty(strfind(s.LabelString,'du:')) || ~isempty(strfind(s.LabelString,'during:'))...
                                || ( ~isempty(s.innerTransitions()))
                            name = [get_full_name(s), '_du'];
                            node_index = find(strcmp({global_nodes_struct.Name},name));
                            if ~isempty(node_index)
                                node_struct2 = global_nodes_struct(node_index);
                                node_param = node_struct2.Parameters;
                                output_struct = node_struct2.Outputs;
                                params = add_node_param(node_param, variables_struct, 'du', false);
                                if ~isempty(s.getChildren)
                                    [~, right_variables] = add_variables(output_struct,false, variables_struct);
                                    data_index = find(strcmp({variables_struct.Name},strcat('id', get_full_name(s))),1);
                                    if ~isempty(data_index)
                                        var_index = variables_struct(data_index).index;
                                        ifcode = ['if not (id', get_full_name(s), '_', num2str(var_index), '= 0 ) then '];
                                        elsecode = ['\n\n\t\t else ' right_variables ';\n\n\t\t'];
                                    else
                                        warning('%s does not exist',strcat('id', get_full_name(s)))
                                        ifcode = ['Warning : ' strcat('id', get_full_name(s)) ' does not exist'];
                                        elsecode = ';\n\n\t\t';
                                    end
                                    
                                else
                                    ifcode = '';
                                    elsecode = ';\n\n\t\t';
                                end
                                right_expression = [ifcode name, params elsecode ];
                                for j=1:numel(output_struct)
                                    o = output_struct(j);
                                    index = find(strcmp({variables_struct.Name},o.Name));
                                    if ~isempty(index)
                                        variables_struct(index).index = variables_struct(index).index+1;
                                        variables_struct(index).used = 1;
                                    else
                                        error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                                    end
                                end
                                [~, left_variables] = add_variables(output_struct,0,variables_struct);
                                actions_code = [actions_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
                                
                                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_param, node_struct.Parameters)];
                                node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
                            else
                                error('Warning: %s does not exist before',char(name))
                            end
                        end
                        name = [get_full_name(s), '_node'];
                        index = find(strcmp({global_nodes_struct.Name},name),1);
                        if ~isempty(index)
                            node_struct2 = global_nodes_struct(index);
                            output_struct = node_struct2.Outputs;
                            param_node2 = node_struct2.Parameters;
                            [~, right_variables] = add_variables(output_struct,false, variables_struct);
                            data_index = find(strcmp({variables_struct.Name},strcat('id', get_full_name(s))),1);
                            if ~isempty(data_index)
                                var_index = variables_struct(data_index).index;
                                ifcode = ['if not (id', get_full_name(s), '_', num2str(var_index), '= 0 ) then '];
                                elsecode = ['\n\n\t\t else ' right_variables ';\n\n\t\t'];
                            else
                                warning('%s does not exist',strcat('id', get_full_name(s)))
                                ifcode = ['Warning : ' strcat('id', get_full_name(s)) ' does not exist'];
                                elsecode = ';\n\n\t\t';
                            end
                            params = add_node_param(param_node2, variables_struct, 'node', false);
                            right_expression = [ifcode name, params elsecode ];
                            for j=1:numel(output_struct)
                                o = output_struct(j);
                                index = find(strcmp({variables_struct.Name},o.Name));
                                if ~isempty(index)
                                    variables_struct(index).index = variables_struct(index).index+1;
                                    variables_struct(index).used = 1;
                                else
                                    error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                                end
                            end
                            [~, left_variables] = add_variables(output_struct,0,variables_struct);
                            
                            actions_code = [actions_code '\n\n\t\t' left_variables '\n\t= ' right_expression '\n\n\t\t'];
                            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( param_node2, node_struct.Parameters)];
                            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
                        elseif ~isempty(s.findShallow('State')) || ~isempty(s.findShallow('Junction'))
                            error('%s does not exist before',char(name))
                        end
                    end
                    
                else
                    if ~isempty(strfind(child.LabelString,'du :')) || ~isempty(strfind(child.LabelString,'during :')) ...
                            || ~isempty(strfind(child.LabelString,'du:')) || ~isempty(strfind(child.LabelString,'during:'))...
                                || (~isChart && ~isempty(child.innerTransitions()))
                        name = [get_full_name(child), '_du'];
                        node_index = find(strcmp({global_nodes_struct.Name},name));
                        if ~isempty(node_index)
                            node_struct2 = global_nodes_struct(node_index);
                            node_param = node_struct2.Parameters;
                            output_struct = node_struct2.Outputs;
                            params = add_node_param(node_param, variables_struct, 'du', false);
                            
                            right_expression = [ name, params  ';\n\n\t\t'];
                            for j=1:numel(output_struct)
                                o = output_struct(j);
                                index = find(strcmp({variables_struct.Name},o.Name));
                                if ~isempty(index)
                                    variables_struct(index).index = variables_struct(index).index+1;
                                    variables_struct(index).used = 1;
                                else
                                    error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                                end
                            end
                            [~, left_variables] = add_variables(output_struct,0,variables_struct);
                            actions_code = [actions_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
                            
                            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_param, node_struct.Parameters)];
                            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
                        else
                            actions_code = [actions_code '\n\t Warning: ' char(name), ' does not exist before' '\n'];
                            error('Warning: %s does not exist before',char(name))
                        end
                    end
                end
                
            else

                if ~isChart
                    if ~isempty(strfind(child.LabelString,'du :')) || ~isempty(strfind(child.LabelString,'during :')) ...
                            || ~isempty(strfind(child.LabelString,'du:')) || ~isempty(strfind(child.LabelString,'during:'))...
                            ||(~isChart && ~isempty(child.innerTransitions()))
                        name = [get_full_name(child), '_du'];
                        node_index = find(strcmp({global_nodes_struct.Name},name));
                        if ~isempty(node_index)
                            node_struct2 = global_nodes_struct(node_index);
                            node_param = node_struct2.Parameters;
                            output_struct = node_struct2.Outputs;
                            params = add_node_param(node_param, variables_struct, 'du', false);
                            
                            right_expression = [ name, params  ';\n\n\t\t'];
                            for j=1:numel(output_struct)
                                o = output_struct(j);
                                index = find(strcmp({variables_struct.Name},o.Name));
                                if ~isempty(index)
                                    variables_struct(index).index = variables_struct(index).index+1;
                                    variables_struct(index).used = 1;
                                else
                                    error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                                end
                            end
                            [~, left_variables] = add_variables(output_struct,0,variables_struct);
                            actions_code = [actions_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
                            
                            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_param, node_struct.Parameters)];
                            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
                        else
                            warning('Warning: %s does not exist before',char(name))
                            actions_code = [actions_code '\n\t Warning: ' char(name), ' does not exist before' '\n'];
                        end
                    end
                end
                if ~isempty(child.findShallow('Transition'))
                    name = [get_full_name(child), '_node'];
                    node_index = find(strcmp({global_nodes_struct.Name},name));
                    if ~isempty(node_index)
                        node_struct2 = global_nodes_struct(node_index);
                        node_param = node_struct2.Parameters;
                        output_struct = node_struct2.Outputs;
                        params = add_node_param(node_param, variables_struct, 'node', false);
                        
                        right_expression = [ name, params  ';\n\n\t\t'];
                        for j=1:numel(output_struct)
                            o = output_struct(j);
                            index = find(strcmp({variables_struct.Name},o.Name));
                            if ~isempty(index)
                                variables_struct(index).index = variables_struct(index).index+1;
                                variables_struct(index).used = 1;
                            else
                                error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                            end
                        end
                        [~, left_variables] = add_variables(output_struct,0,variables_struct);
                        actions_code = [actions_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
                        
                        node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_param, node_struct.Parameters)];
                        node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
                    else
                        warning('Warning: %s does not exist before',char(name))
                        actions_code = [actions_code '\n\t Warning: ' char(name), ' does not exist before' '\n'];
                    end
                end
            end
            [action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
            actions_code = [actions_code '\n\n\t' action_code];
            until_true = strcat('until true restart POINT',get_full_name(state),'\n\n');
            
            state_code.Name = upper(state_name);
            state_code.Variables = variables;
            state_code.Action_code = actions_code;
            state_code.Until_true = until_true;
            state_code.Variables_struct = variables_struct;
            state_code.Node_struct = node_struct;
        end
        function out = transitions_end_on_state(transitions,chart)
            out = [];
            for i=1:numel(transitions)
                if write_state_node.ends_on_state(transitions(i),chart)
                    out = [out; transitions(i)];
                end
            end
        end
        function b = ends_on_state(t,chart)
            b = false;
            not_finish = true;
            while ~b && not_finish
                if strcmp(t.Destination.Type,'CONNECTIVE') || strcmp(t.Destination.Type,'HISTORY') 
                    transitions = sort_by_order(chart.find('-isa','Stateflow.Transition', '-and','Source', t.Destination));
                    if numel(transitions)==0
                        not_finish = false;
                    else
                        
                        for i=1:numel(transitions)
                            if write_state_node.ends_on_state(transitions(i),chart)
                                b = true;
                                break;
                            elseif i==numel(transitions)
                                not_finish = false;
                            end
                        end
                    end
                else
                    b = true;
                end
            end
        end
    end
end



