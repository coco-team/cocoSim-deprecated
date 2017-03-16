%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%this function help to creat a full path of transitions in case of
%junctions.
function [code, output_updated, variables_struct_new, node_struct] = transition_code(chart, data, Parentstate, transitions, first_cond_should_be_printed, variables_struct, node_struct, global_nodes_struct, old_variables_struct)
if ~exist('first_cond_should_be_printed', 'var')
	first_cond_should_be_printed = false;
end
if ~exist('old_variables_struct', 'var')
    %it means it is the first call of transition_code function
	old_variables_struct = variables_struct;
end
variables_struct_new = initialize_unused_variables(variables_struct,old_variables_struct);
code = '';

% output_updated = struct('condition',[],'variables_struct',[]);
if strcmp(transitions(end).Destination.Type,'CONNECTIVE') || strcmp(transitions(end).Destination.Type,'HISTORY')
    
    transitions2 = sort_by_order(chart.find('-isa','Stateflow.Transition', '-and','Source', transitions(end).Destination));
    n = numel(transitions2);
    output_updated = struct('condition',[],'variables_struct',[]);
    output_updated= output_updated(~cellfun(@isempty,{output_updated.condition}));
    if n==0
        full_path_trace = get_full_path_trace(transitions);
        code = [code '-- transition trace :\n\t--' full_path_trace];
        [code_i, output_updated, variables_struct_new, node_struct]= full_transition_code(chart, data, Parentstate, transitions, first_cond_should_be_printed, variables_struct_new, node_struct, global_nodes_struct, old_variables_struct);
        code = [code, code_i];
    else
        
        for i=1:n
%             transitions2(i).ID
            t_list = [transitions, transitions2(i)];
            [code_i, output_updated_i, variables_struct_new, node_struct] = transition_code(chart, data, Parentstate, t_list, first_cond_should_be_printed, variables_struct_new, node_struct, global_nodes_struct, old_variables_struct);
            code = [code, '\n\n', code_i];
            output_updated =[output_updated output_updated_i];
        end
    end
     
else
    full_path_trace = get_full_path_trace(transitions);
    code = [code '-- transition trace :\n\t--' full_path_trace];
   [code_i, output_updated, variables_struct_new, node_struct]= full_transition_code(chart, data, Parentstate, transitions, first_cond_should_be_printed, variables_struct_new, node_struct, global_nodes_struct, old_variables_struct);
    code = [code, code_i];
end
end

% this function take full path of transitions and construct the associate
% code
function [path_code, output_updated, variables_struct, node_struct] = full_transition_code(chart, data, Parentstate, transitions, first_cond_should_be_printed, variables_struct, node_struct, nodes_struct, old_variables_struct)
path_code = '';
n = numel(transitions);
c_trans = '';
if_cond = '';
output_updated = [];
first_action = true;
for i=1:n
    transition = transitions(i);
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
    transition_name = strcat(source_name, '__To__', dest_name, '_', num2str(transition.ExecutionOrder));
    if first_action
        [~, condition, condition_action, ~, node_struct,~, ~, ~] = split_transition(chart, data, transition,old_variables_struct, node_struct);
    else
        [~, condition, condition_action, ~, node_struct,~, ~, ~] = split_transition(chart, data, transition,variables_struct, node_struct);
    end
    print_condition = (i>1 || first_cond_should_be_printed);
    if print_condition && ~isempty(condition)
        if ~strcmp(c_trans,'')
            c_trans = [c_trans, ' and ', condition];
        else
            c_trans = condition;
        end
        if_cond = ['\n\t\t if (' c_trans ') then \n\t\t'];
    elseif isempty(condition) && ~strcmp(c_trans,'')
        if_cond = ['\n\t\t if (' c_trans ') then \n\t\t'];
    else
        if_cond = '';
    end
    if ~isempty(condition_action) 
        name = [transition_name '_Condition_Action'];
        
        index = find(strcmp({nodes_struct.Name},name));
        if ~isempty(index)
            node_struct2 = nodes_struct(index);
            node_outputs = node_struct2.Outputs;
            node_params = node_struct2.Parameters;
            if first_action
                first_action = false;
                params = add_node_param(node_params, old_variables_struct, 'Condition_Action', false);
                [~, right_variables] = add_variables(node_outputs,false, old_variables_struct);
            else
                params = add_node_param(node_params, variables_struct, 'Condition_Action', false);
                [~, right_variables] = add_variables(node_outputs,false, variables_struct);
            end

            if strcmp(if_cond,'')
                elsecond = ';\n\t\t';
            else
                elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
            end
            right_expression = [if_cond, name, params elsecond ];
            path_code = [path_code '\n\t\t-- condition Action : ' condition_action '\n\t\t'];
            
            for j=1:numel(node_outputs)
                o = node_outputs(j);
                index = find(strcmp({variables_struct.Name},o.Name));
                if ~isempty(index)
                    variables_struct(index).index = variables_struct(index).index+1;
                    variables_struct(index).used = 1;
                else
                    error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                end
            end
            [~, left_variables] = add_variables(node_outputs,0,variables_struct);
            path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];
                
            %add parameters and outputs of this state to node_struct of
            %its parent
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct(node_params, node_struct.Parameters)];
            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_outputs, node_struct.Outputs)];
            if i~=n
                transitions2 = sort_by_order(chart.find('-isa','Stateflow.Transition', '-and','Source', transition.Destination));
                n2 = numel(transitions2);
                print = false;
                if (n2<=1)||( n2>1 && transitions2(end)==transitions(i+1))
                    print = true;
                end
                if  print
                    output_updated_i = struct('condition',c_trans,'variables_struct',variables_struct);
                    output_updated = [output_updated_i, output_updated];
                end
            end
        else
            error('%s does not exist before',char(name))
        end
    end
end
if ~strcmp(transitions(end).Destination.Type,'CONNECTIVE')
    first_source = transitions(1).Source;
    last_destination = transitions(end).Destination;
    if ~isempty(first_source) && ~strcmp(last_destination.Type,'CONNECTIVE') 
        source_parent = first_source;
        
        if ~strcmp(get_full_name(source_parent), get_full_name(Parentstate))
            while ~isParent(source_parent.getParent(),last_destination)
                source_parent = source_parent.getParent();
            end

            if strcmp(source_parent.Type,'AND')
                parent = source_parent.getParent();
                siblings = sort_by_order(parent.findShallow('State'));
                nbrsiblings = numel(siblings);
                for i=1:nbrsiblings
                    name = [get_full_name(siblings(nbrsiblings-i+1)) '_ex'];
                    index = find(strcmp({nodes_struct.Name},name));
                    if ~isempty(index)
                        node_struct2 = nodes_struct(index);

                        if first_action
                            first_action = false;
                            params = add_node_param(node_struct2.Parameters, old_variables_struct, 'ex', false);
                            [~, right_variables] = add_variables(node_struct2.Outputs,false, old_variables_struct);
                        else
                            params = add_node_param(node_struct2.Parameters, variables_struct, 'ex', false);
                            [~, right_variables] = add_variables(node_struct2.Outputs,false, variables_struct);
                        end

                        if ~strcmp(c_trans,'')
                            elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
                        else
                            elsecond = ';\n\t\t';
                        end
                        right_expression = [if_cond, name, params elsecond ];
                        node_outputs = node_struct2.Outputs;
                        for j=1:numel(node_outputs)
                            o = node_outputs(j);
                            index = find(strcmp({variables_struct.Name},o.Name));
                            if ~isempty(index)
                                variables_struct(index).index = variables_struct(index).index+1;
                                variables_struct(index).used = 1;
                            else
                                error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                            end
                        end
                        [~, left_variables] = add_variables(node_outputs,0,variables_struct);
                        path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

                        %add parameters and outputs of this state to node_struct of
                        %its parent
                        node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_struct2.Parameters, node_struct.Parameters)];
                        node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_struct2.Outputs, node_struct.Outputs)];
                    else
                        error('%s does not exist before',char(name))
                    end
                end
            else                                
                name = [get_full_name(source_parent) '_ex'];
                index = find(strcmp({nodes_struct.Name},name));
                if ~isempty(index)
                    node_struct2 = nodes_struct(index);
                    node_outputs = node_struct2.Outputs;
                    node_params = node_struct2.Parameters;
                    if first_action
                        first_action = false;
                        params = add_node_param(node_params, old_variables_struct, 'ex', false);
                        [~, right_variables] = add_variables(node_outputs,false, old_variables_struct);
                    else
                        params = add_node_param(node_params, variables_struct, 'ex', false);
                        [~, right_variables] = add_variables(node_outputs,false, variables_struct);
                    end

                    if ~strcmp(c_trans,'')
                        elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
                    else
                        elsecond = ';\n\t\t';
                    end
                    right_expression = [if_cond, name, params elsecond ];
                    
                    for j=1:numel(node_outputs)
                        o = node_outputs(j);
                        index = find(strcmp({variables_struct.Name},o.Name));
                        if ~isempty(index)
                            variables_struct(index).index = variables_struct(index).index+1;
                            variables_struct(index).used = 1;
                        else
                            error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                        end
                    end
                    [~, left_variables] = add_variables(node_outputs,0,variables_struct);
                    path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

                    %add parameters and outputs of this state to node_struct of
                    %its parent
                    node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_params, node_struct.Parameters)];
                    node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_outputs, node_struct.Outputs)];
                else
                    error('%s does not exist before',char(name))
                end
            end
        else
            %the case of inner transition where we don't exit the parent state but we
            %exit active child

            name = [get_full_name( source_parent) '_ex'];
            index = find(strcmp({nodes_struct.Name},name));
            if ~isempty(index)
                node_struct2 = nodes_struct(index);

                if first_action
                    first_action = false;
                    params = add_node_param(node_struct2.Parameters, old_variables_struct, 'ex', true);
                    [~, right_variables] = add_variables(node_struct2.Outputs,false, old_variables_struct);
                else
                    params = add_node_param(node_struct2.Parameters, variables_struct, 'ex', true);
                    [~, right_variables] = add_variables(node_struct2.Outputs,false, variables_struct);
                end

                if ~strcmp(c_trans,'')
                    elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
                else
                    elsecond = ';\n\t\t';
                end
                right_expression = [if_cond, name, params elsecond ];
                node_outputs = node_struct2.Outputs;
                for j=1:numel(node_outputs)
                    o = node_outputs(j);
                    index = find(strcmp({variables_struct.Name},o.Name));
                    if ~isempty(index)
                        variables_struct(index).index = variables_struct(index).index+1;
                        variables_struct(index).used = 1;
                    else
                        error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                    end
                end
                [~, left_variables] = add_variables(node_outputs,0,variables_struct);
                path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

                %add parameters and outputs of this state to node_struct of
                %its parent
                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_struct2.Parameters, node_struct.Parameters)];
                node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_struct2.Outputs, node_struct.Outputs)];
            else
                error('%s does not exist before',char(name))
            end
        end

    end
    for i=1:n
        transition = transitions(i);
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
        transition_name = strcat(source_name, '__To__', dest_name, '_', num2str(transition.ExecutionOrder));
        
        [~, ~, ~, transition_action, node_struct,~, ~, ~] = split_transition(chart, data, transition, variables_struct, node_struct);
        if ~isempty(transition_action)

            name = [transition_name '_Transition_Action'];
            index = find(strcmp({nodes_struct.Name},name));
            if ~isempty(index)
                node_struct2 = nodes_struct(index);
                node_outputs = node_struct2.Outputs;
                node_params = node_struct2.Parameters;
                if first_action
                    first_action = false;
                    params = add_node_param(node_params, old_variables_struct, 'Transition_Action', false);
                    [~, right_variables] = add_variables(node_outputs,false, old_variables_struct);
                else
                    params = add_node_param(node_params, variables_struct, 'Transition_Action', false);
                    [~, right_variables] = add_variables(node_outputs,false, variables_struct);
                end

                if ~strcmp(c_trans,'')
                    elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
                else
                    elsecond = ';\n\t\t';
                end
                right_expression = [if_cond, name, params elsecond ];
                
                
                for j=1:numel(node_outputs)
                    o = node_outputs(j);
                    index = find(strcmp({variables_struct.Name},o.Name));
                    if ~isempty(index)
                        variables_struct(index).index = variables_struct(index).index+1;
                        variables_struct(index).used = 1;
                    else
                        error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                    end
                end
                [~, left_variables] = add_variables(node_outputs,0,variables_struct);
                path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

                %add parameters and outputs of this state to node_struct of
                %its parent
                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_params, node_struct.Parameters)];
                node_struct.Outputs = [node_struct.Outputs, setdiff_struct(node_outputs, node_struct.Outputs)];
            else
                error('%s does not exist before',char(name))
            end
%         else
%             path_code = [path_code '\n\t\t-- there is no transition action for this transition ' transition_name '\n\t\t'];
        end
    end

    dest_parent = last_destination;
    is_HJ = 0;
    if strcmp(dest_parent.Type,'HISTORY')
        dest_parent = dest_parent.getParent();
        is_HJ = 1;
    end
    if ~strcmp(get_full_name(dest_parent), get_full_name(Parentstate))
        while ~isParent(dest_parent.getParent(),first_source)
            if ~strcmp(dest_parent.Type,'CONNECTIVE') &&  ~is_HJ
                [action_code, variables_struct, node_struct, old_variables_struct] = update_IDs(chart, data, dest_parent, variables_struct, node_struct, nodes_struct, old_variables_struct, first_action );
                path_code = [path_code '\n\t\t' action_code];
            end
            dest_parent = dest_parent.getParent();
        end
        if strcmp(dest_parent.Type,'AND')
            parent = dest_parent.getParent();
            siblings = sort_by_order(parent.findShallow('State'));
            nbrsiblings = numel(siblings);
            for i=1:nbrsiblings

                if strcmp(get_full_name(siblings(i)), get_full_name(dest_parent))
                    dest_parent = last_destination;
                    while ~isParent(dest_parent.getParent(),first_source)
                        if ~strcmp(dest_parent.Type,'CONNECTIVE') &&  ~is_HJ
                            [action_code, variables_struct, node_struct, old_variables_struct] = update_IDs(chart, data, dest_parent, variables_struct, node_struct, nodes_struct, old_variables_struct, first_action );
                            path_code = [path_code '\n\t\t' action_code];
                        end
                        dest_parent = dest_parent.getParent();
                    end
                end

                name = [get_full_name(siblings(i)) '_en'];
                index = find(strcmp({nodes_struct.Name},name));
                if ~isempty(index)
                    node_struct2 = nodes_struct(index);

                    if first_action
                        first_action = false;
                        params = add_node_param(node_struct2.Parameters, old_variables_struct, 'en', false);
                        [~, right_variables] = add_variables(node_struct2.Outputs,false, old_variables_struct);
                    else
                        params = add_node_param(node_struct2.Parameters, variables_struct, 'en', false);
                        [~, right_variables] = add_variables(node_struct2.Outputs,false, variables_struct);
                    end

                    if ~strcmp(c_trans,'')
                        elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
                    else
                        elsecond = ';\n\t\t';
                    end
                    right_expression = [if_cond, name, params elsecond ];

                    node_outputs = node_struct2.Outputs;
                    for j=1:numel(node_outputs)
                        o = node_outputs(j);
                        index = find(strcmp({variables_struct.Name},o.Name));
                        if ~isempty(index)
                            variables_struct(index).index = variables_struct(index).index+1;
                            variables_struct(index).used = 1;
                        else
                            error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                        end
                    end
                    [~, left_variables] = add_variables(node_outputs,0,variables_struct);
                    path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

                    %add parameters and outputs of this state to node_struct of
                    %its parent
                    node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_struct2.Parameters, node_struct.Parameters)];
                    node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_struct2.Outputs, node_struct.Outputs)];
                else
                    error('%s does not exist before',char(name))
                end
            end
        else
            name = [get_full_name(dest_parent) '_en'];
            index = find(strcmp({nodes_struct.Name},name));
            if ~isempty(index)
                node_struct2 = nodes_struct(index);


                if first_action
                    first_action = false;
                    node_param = node_struct2.Parameters;
                    outputs = node_struct2.Outputs;
                    params = add_node_param(node_param, old_variables_struct, 'en', false);
                    [~, right_variables] = add_variables(outputs,false, old_variables_struct);
                else
                    node_param = node_struct2.Parameters;
                    outputs = node_struct2.Outputs;
                    params = add_node_param(node_param, variables_struct, 'en', false);
                    [~, right_variables] = add_variables(outputs,false, variables_struct);
                end
                if ~strcmp(c_trans,'')
                    elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
                else
                    elsecond = ';\n\t\t';
                end
                right_expression = [if_cond, name, params elsecond ];

                node_outputs = node_struct2.Outputs;
                for j=1:numel(node_outputs)
                    o = node_outputs(j);
                    index = find(strcmp({variables_struct.Name},o.Name));
                    if ~isempty(index)
                        variables_struct(index).index = variables_struct(index).index+1;
                        variables_struct(index).used = 1;
                    else
                        error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                    end
                end
                [~, left_variables] = add_variables(node_outputs,0,variables_struct);
                path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

                %add parameters and outputs of this state to node_struct of
                %its parent
                node_param = node_struct2.Parameters;
                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_param, node_struct.Parameters)];
                node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_outputs, node_struct.Outputs)];
            else
                error('%s does not exist before',char(name))
            end
        end
    else
        % this is a case of inner transition where the destination is
        %the parent state. We should not execute entry state of the parent

        name = [get_full_name(dest_parent) '_en'];
        index = find(strcmp({nodes_struct.Name},name));
        if ~isempty(index)
            node_struct2 = nodes_struct(index);
            if first_action
                [~, right_variables] = add_variables(node_struct2.Outputs,false, old_variables_struct);
            else
                [~, right_variables] = add_variables(node_struct2.Outputs,false, variables_struct);
            end
            
            if ~is_HJ
                variable_to_be_updated = strcat('id',get_full_name(dest_parent));
                action = [variable_to_be_updated ' = 0'];
                [action_code, ~, variables_struct, node_struct] = write_action(chart,data, action, 'inactive', false, variables_struct, node_struct, nodes_struct );
                path_code = [path_code '\n\t\t' action_code];
            end
        

            if first_action
                data_index = find(strcmp({old_variables_struct.Name},variable_to_be_updated));
                if ~isempty(data_index)
                    data_index2 = find(strcmp({variables_struct.Name},variable_to_be_updated));
                    old_variables_struct(data_index).index = variables_struct(data_index2).index;
                end 
                first_action = false;
                params = add_node_param(node_struct2.Parameters, old_variables_struct, 'en', 1);
            else
                params = add_node_param(node_struct2.Parameters, variables_struct, 'en', 1);
            end

            if ~strcmp(c_trans,'')
                elsecond = ['\n\t\t else ' right_variables ';\n\t\t'];
            else
                elsecond = ';\n\t\t';
            end
            right_expression = [if_cond, name, params elsecond ];

            node_outputs = node_struct2.Outputs;
            for j=1:numel(node_outputs)
                o = node_outputs(j);
                index = find(strcmp({variables_struct.Name},o.Name));
                if ~isempty(index)
                    variables_struct(index).index = variables_struct(index).index+1;
                    variables_struct(index).used = 1;
                else
                    error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                end
            end
            [~, left_variables] = add_variables(node_outputs,0,variables_struct);
            path_code = [path_code '\n\t\t' left_variables ' \n\t= ' right_expression '\n'];

            %add parameters and outputs of this state to node_struct of
            %its parent
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_struct2.Parameters, node_struct.Parameters)];
            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_struct2.Outputs, node_struct.Outputs)];
        else
            error('%s does not exist before',char(name))
        end
    end
    

end
if strcmp(c_trans,'')
    output_updated = struct('condition',c_trans,'variables_struct',variables_struct);
else
    output_updated_final = struct('condition',c_trans,'variables_struct',variables_struct);
    output_updated = [output_updated_final, output_updated];
end

end

function is_parent = isParent(Parent,child)
if isempty(child)
    is_parent=1;
else
    is_parent = ~isempty(Parent.find('-isa','Stateflow.State','-and', 'Name', child.Name));
end


end

function [action_code, variables_struct, node_struct, old_variables_struct] = update_IDs(chart, data, dest, variables_struct, node_struct, nodes_struct, old_variables_struct, first_action )

variable_to_be_updated = strcat('id',get_full_name(dest.getParent()));
action = [variable_to_be_updated ' = ' num2str(dest.get('Id'))];
[action_code, ~, variables_struct, node_struct] = write_action(chart,data, action, 'active', false, variables_struct, node_struct, nodes_struct );
if first_action
   data_index = find(strcmp({old_variables_struct.Name},variable_to_be_updated));
    if ~isempty(data_index)
        data_index2 = find(strcmp({variables_struct.Name},variable_to_be_updated));
        old_variables_struct(data_index).index = variables_struct(data_index2).index;
    end 
end
end

function full_path_trace = get_full_path_trace(transitions)
transition_name = {};
for i=1:numel(transitions)
    transition = transitions(i);
    source = transition.Source;
    dest_state = transition.Destination;
    if strcmp(dest_state.Type,'CONNECTIVE') || strcmp(dest_state.Type,'HISTORY')
    dest_name = strcat('Junction',num2str(dest_state.Id));
    else
    dest_name = get_full_name(dest_state);
    end
    if ~isempty(source)
        if strcmp(source.Type,'CONNECTIVE')
            source_name = strcat('Junction',num2str(source.Id));
        else
            source_name = get_full_name(source);
        end
    else
    source_name = 'POINT';
    end
    transition_name{i} = strcat(source_name, '__To__', dest_name, '_', num2str(transition.ExecutionOrder));
    
end
full_path_trace = Utils.concat_delim(transition_name,', ');
end

function variables_struct_new = initialize_unused_variables(variables_struct,old_variables_struct)
variables_struct_new = variables_struct;
for i=1:numel(variables_struct_new)
    if ~old_variables_struct(i).used 
        variables_struct_new(i).used = 0;
    end
end

end