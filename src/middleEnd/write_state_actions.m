%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [state_actions, nb_state_actions, external_nodes, global_nodes_struct] = write_state_actions(chart, data, state,variables_struct, global_nodes_struct)
%generate for a state A actions A_en, A_du and A_ex (entry, during and
%exit actions)
%a state label should be like that :
% name_of_state[\]
% en(try)? : entry actions;
% du(ring)?: during actions;
% ex(it)?  : exit actions;
% the order is not important but we don't accept labels like :
% entry, during, exit : actions.
% the user should seperate every type with its own actions
state_actions = '';
external_nodes = [];
label = state.get('LabelString');
expression = '(\.{3}|/\*(\s*\w*\W*\s*)*\*/)';
replace = '';
label = regexprep(label,expression,replace);
expr = '(en(try)?|ex(it)?|du(ring)?)\s*:';
actions = regexp(label, expr, 'split');
actions_name = regexp(label, expr, 'tokens');
n = numel(actions_name);
nb_state_actions = n;

for i=1:n
    [state_action, ext_nodes, node_struct] = write_state_action(chart, data, state, char(actions_name{i}), actions{i+1},variables_struct, global_nodes_struct);
    state_actions = [state_actions '\n\n' state_action];
    external_nodes = [external_nodes, ext_nodes];
    global_nodes_struct = [global_nodes_struct, node_struct];
end
if n~=0
    name_of_action = strcat(actions_name{:});
else
    name_of_action = '';
end
if isempty(strfind(char(name_of_action),'en'))
    if ~isempty(strfind(label,'entry'))
        %means that state label doesn't respect our form described above
        warning('generation is incomplete : state "%s" minimize actions, or actions are not written seperately.\n Please see our rules for state actions\n',get_full_name(state));
    else
        [state_action, ext_nodes, node_struct] = write_state_action(chart, data,state, 'en', '',variables_struct, global_nodes_struct);
        state_actions = [state_actions '\n\n'  state_action];
        external_nodes = [external_nodes, ext_nodes];
        nb_state_actions = nb_state_actions+1;
        global_nodes_struct = [global_nodes_struct, node_struct];
    end
end
if isempty(strfind(char(name_of_action),'ex'))
    if ~isempty(strfind(label,'exit'))
        %means that state label doesn't respect our form described above
        warning('generation is incomplete : state "%s" minimize actions, or actions are not written seperately.\n Please see our rules for state actions\n',get_full_name(state));
    else
        [state_action, ext_nodes, node_struct] = write_state_action(chart, data, state, 'ex', '',variables_struct, global_nodes_struct);
        state_actions = [state_actions '\n\n'  state_action];
        external_nodes = [external_nodes, ext_nodes];
        nb_state_actions = nb_state_actions+1;
        global_nodes_struct = [global_nodes_struct, node_struct];
    end
end
if isempty(strfind(char(name_of_action),'du'))
    if ~isempty(strfind(label,'during'))
        %means that state label doesn't respect our form described above
        warning('generation is incomplete : state "%s" minimize actions, or actions are not written seperately.\n Please see our rules for state actions\n',get_full_name(state));
    else
        state_innerTransitions = state.innerTransitions();
        m = numel(state_innerTransitions);
        if m>0
            [state_action, ext_nodes, node_struct] = write_state_action(chart, data, state, 'du', '',variables_struct, global_nodes_struct);
            state_actions = [state_actions '\n\n'  state_action];
            external_nodes = [external_nodes, ext_nodes];
            nb_state_actions = nb_state_actions+1;
            global_nodes_struct = [global_nodes_struct, node_struct];
        end
    end
end

end

function [state_action, external_nodes, node_struct] = write_state_action(chart, data, state, token, actions, variables_struct, global_nodes_struct)
external_nodes = [];
comment = '';
actions_code='';
variables = '';
if strcmp(token,'en') || strcmp(token,'entry')
    comment = strcat('-- Entry action for state :', get_full_name(state),'\n');
    [actions_code, variables, external_nodes, node_struct] = write_entry_action_code(chart, data, state, actions, variables_struct, global_nodes_struct);
elseif strcmp(token,'ex') || strcmp(token,'exit')
    comment = strcat('-- Exit action for state :', get_full_name(state),'\n');
    [actions_code, variables, external_nodes, node_struct] = write_exit_action_code(chart, data, state, actions, variables_struct, global_nodes_struct);
elseif strcmp(token,'du') || strcmp(token,'during')
    comment = strcat('--During action for state :', get_full_name(state),'\n');
    [actions_code, variables, external_nodes, node_struct] = write_during_action_code(chart,data, state, actions, variables_struct, global_nodes_struct);
else
    warning('%s action is not supported yet as an action.',token );
end
outputs =  node_struct.Outputs;
inputs = node_struct.Parameters;
[extern_nodes_header_param, extern_nodes_header_return] = construct_node_header(inputs,outputs, token(1:2));

header = ['node ' char(node_struct.Name) '(' char(extern_nodes_header_param) ')\n\n' 'returns (' char(extern_nodes_header_return) ');\n'];
state_action = [ '\n\n' comment header '\n\n' variables '\n\n' 'let\n\n' actions_code '\n\ntel\n\n'];
end

function [actions_code, variables, external_nodes, node_struct] = write_entry_action_code(chart, data,state, actions, variables_struct, global_nodes_struct)


node_struct.Parameters = struct('Name',[],'DataType',[],'Type',[]);
node_struct.Parameters= node_struct.Parameters(~cellfun(@isempty,{node_struct.Parameters.Name}));
node_struct.Outputs = struct('Name',[],'DataType',[],'Type',[]);
node_struct.Outputs= node_struct.Outputs(~cellfun(@isempty,{node_struct.Outputs.Name}));
node_struct.Name = [get_full_name(state) '_en'];

actions_code = '';
external_nodes = '';
expr = '(;|\n)';
action_Array = regexp(actions, expr, 'split');
action_Array = action_Array(~strcmp(action_Array,''));
action_Array = action_Array(~strcmp(action_Array,' '));
n = numel(action_Array);
if n==0 && isempty(state.findShallow('Transition')) && isempty(state.findShallow('State'))
    [action_code, variables_struct, node_struct] = set_state_active(chart,data, state, variables_struct, node_struct, global_nodes_struct);
    actions_code = [actions_code '\n\n\t' action_code];
    [action_code, variables] =add_unchanged_variables(node_struct.Outputs,variables_struct);
    actions_code = [actions_code '\n\n\t' action_code];
    
else
    
    [action_code, variables_struct, node_struct] = set_state_active(chart,data, state, variables_struct, node_struct, global_nodes_struct);
    actions_code = [actions_code '\n\n\t' action_code];
    for i=1:n
        [action_code, ext_nodes, variables_struct, node_struct] = write_action(chart,data, action_Array{i}, 'en', false, variables_struct,node_struct, global_nodes_struct);
        actions_code = [actions_code '\n\n\t' action_code];
        external_nodes = [external_nodes, ext_nodes];
    end
    if  ~isempty(state.findShallow('Transition')) || ~isempty(state.findShallow('State'))
        [action_code, variables_struct, node_struct] = write_children_action(chart, data, state,'en', variables_struct, node_struct, global_nodes_struct);
        actions_code = [actions_code '\n\n\t' action_code];
    end
    [action_code, variables] =add_unchanged_variables(node_struct.Outputs,variables_struct);
    actions_code = [actions_code '\n\n\t' action_code];
end

end

function [actions_code, variables, external_nodes, node_struct] = write_exit_action_code(chart, data,state, actions, variables_struct, global_nodes_struct)
node_struct.Parameters = struct('Name',[],'DataType',[],'Type',[]);
node_struct.Parameters= node_struct.Parameters(~cellfun(@isempty,{node_struct.Parameters.Name}));
node_struct.Outputs = struct('Name',[],'DataType',[],'Type',[]);
node_struct.Outputs= node_struct.Outputs(~cellfun(@isempty,{node_struct.Outputs.Name}));
node_struct.Name = [get_full_name(state) '_ex'];

actions_code = '';
external_nodes = '';
expr = '(;|\n)';
action_Array = regexp(actions, expr, 'split');
action_Array = action_Array(~strcmp(action_Array,''));
action_Array = action_Array(~strcmp(action_Array,' '));
n = numel(action_Array);
if ~isempty(state.findShallow('State'))
    [action_code, variables_struct, node_struct] = write_children_action(chart, data, state,'ex', variables_struct, node_struct, global_nodes_struct);
    actions_code = [actions_code '\n\n\t' action_code];
end

for i=1:n
    [action_code, ext_nodes, variables_struct, node_struct] = write_action(chart,data, action_Array{i}, 'ex', false, variables_struct, node_struct, global_nodes_struct);
    actions_code = [actions_code '\n\n\t' action_code];
    external_nodes = [external_nodes, ext_nodes];
end
[action_code, variables_struct, node_struct]  = set_state_inactive(chart,data, state,variables_struct, node_struct, global_nodes_struct);
actions_code = [actions_code '\n\n\t' action_code];
[action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
actions_code = [actions_code '\n\n\t' action_code];
end

function [actions_code, variables, external_nodes, node_struct] = write_during_action_code(chart,data, state, actions, variables_struct, global_nodes_struct)
node_struct.Parameters = struct('Name',[],'DataType',[],'Type',[]);
node_struct.Parameters= node_struct.Parameters(~cellfun(@isempty,{node_struct.Parameters.Name}));
node_struct.Outputs = struct('Name',[],'DataType',[],'Type',[]);
node_struct.Outputs= node_struct.Outputs(~cellfun(@isempty,{node_struct.Outputs.Name}));
node_struct.Name = [get_full_name(state) '_du'];

actions_code = '';
external_nodes = '';
expr = '(;|\n)';
action_Array = regexp(actions, expr, 'split');
action_Array = action_Array(~strcmp(action_Array,''));
action_Array = action_Array(~strcmp(action_Array,' '));
n = numel(action_Array);

if n==0
    %         [action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
    %         actions_code = [actions_code '\n\n\t' action_code];
else
    for i=1:n
        [action_code, ext_nodes, variables_struct, node_struct] = write_action(chart,data, action_Array{i}, 'du', false, variables_struct , node_struct, global_nodes_struct);
        actions_code = [actions_code '\n\n\t' action_code];
        external_nodes = [external_nodes, ext_nodes];
    end
    %         [action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
    %         actions_code = [actions_code '\n\n\t' action_code];
end


%inner transitions
isChart = strcmp(get_full_name(chart),get_full_name(state));
if ~isChart
    state_innerTransitions = sort_by_order(state.innerTransitions());
    innerTransitions_ends_on_state = write_state_node.transitions_end_on_state(state_innerTransitions,chart);
    state_innerTransitions= removerows(state_innerTransitions,ismember(state_innerTransitions,innerTransitions_ends_on_state));
    m = numel(state_innerTransitions);
    if m==0
        [action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
        actions_code = [actions_code '\n\n\t' action_code];
    else
        states_code = '';
        states_code_array = [];
        external_nodes = [];
        transitions_unless_code = '' ;
        additional_outputs = [];
        add_vars = [];
        variables_struct_old = variables_struct;
        for j=1:m
            c_id = 'true';
            [transitions_code, state_code, node_struct, ext_nodes, additional_outputs_i, add_vars_i] = write_state_node.transition_state(chart,data, state,state_innerTransitions(j),c_id, variables_struct, node_struct, global_nodes_struct,true, variables_struct_old);
            transitions_unless_code = [transitions_unless_code, transitions_code '\n\n']  ;
            states_code_array = [states_code_array, state_code];
            external_nodes = [external_nodes, ext_nodes];
            additional_outputs = [additional_outputs, additional_outputs_i];
            add_vars = [add_vars, add_vars_i];
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
        [Point_action_code, ~] =add_unchanged_variables(node_struct.Outputs,variables_struct);
        initial_point = ['state POINT',get_full_name(state), '_INNER:\n' transitions_unless_code '\tlet\n\n' '\t\t' Point_action_code '\n\n\ttel'];
        automaton = [initial_point, '\n\n', states_code];
        action_code = ['\t automaton ',lower(get_full_name(state)), '_INNER\n\n\t', automaton];
        actions_code = [actions_code '\n\n\t' action_code];
        if ~isempty(add_vars)
            add_vars_str = Utils.concat_delim(unique(add_vars),' ');
            variables = ['var ' add_vars_str];
        else
            [~, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
        end
    end
end
end



function [action_code, variables_struct, node_struct] = write_children_action(chart, data, state, token, variables_struct, node_struct, global_nodes_struct)
children = sort_by_order(state.findShallow('State'));
n = numel(children);
action_code = '';
%     if n>=1 && ~isempty(state.findShallow('Transition'));
if strcmp(state.Decomposition,'PARALLEL_AND')
    [action_code, variables_struct, node_struct] = Parallel_states_call(state, token, variables_struct, node_struct, global_nodes_struct);
else
    
    parent_name = get_full_name(state);
    data_index = find(strcmp({variables_struct.Name},strcat('id',parent_name)));
    if ~isempty(data_index)
        ind = variables_struct(data_index).index;
    else
        warning('abnormal behavior %s does not exist in variables structure',strcat('id',parent_name))
        ind = 1;
    end
    id_name = strcat(' id',parent_name,'_',num2str(ind));
    old_struct = variables_struct;
    output_index = 1;
    children_output = [];
    if strcmp(token,'en')
        default_transition = sort_by_order(state.find('-isa','Stateflow.Transition','-and', 'Source', '',  '-depth', 1));
        if ~isempty(default_transition)
            [action_code, output_updated, variables_struct, node_struct] = get_initial_state_code(chart, data, state, variables_struct, node_struct, global_nodes_struct);
            [~, right_variables] = add_variables(node_struct.Outputs,false, old_struct);
            if ~strcmp(output_updated,'') && strcmp(output_updated(end-3:end),'else')
                [~, right_exp] = add_variables(node_struct.Outputs,false, old_struct);
                output_updated = [output_updated,' ', right_exp];
                right_expression = [ '\n\n\t' 'if (' id_name ' = 0) then\n\n\t' output_updated '\n\n\t else' right_variables ';\n\n\t'];
            elseif ~strcmp(output_updated,'')
                right_expression = [ '\n\n\t' 'if (' id_name ' = 0) then\n\n\t' output_updated '\n\n\t else' right_variables ';\n\n\t'];
            else
                right_expression = [ '\n\n\t' right_variables ';\n\n\t'];
            end
            
            
            for j=1:numel(node_struct.Outputs)
                o = node_struct.Outputs(j);
                index = find(strcmp({variables_struct.Name},o.Name));
                if ~isempty(index)
                    variables_struct(index).index = variables_struct(index).index+1;
                    variables_struct(index).used = 1;
                else
                    error('abnormal behavior %s does not exist in variables structure',char(o.Name))
                end
            end
            [~, left_variables] = add_variables(node_struct.Outputs,0,variables_struct);
            action_code = [action_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
            children_output(output_index).condition = [id_name ' = 0'];
            children_output(output_index).variables_struct= variables_struct;
            output_index = output_index + 1;
        end
    end
    for i=1:n
        variables_struct = initialize_unused_variables(variables_struct,old_struct);
        name = [get_full_name(children(i)), '_', token];
        id_value = num2str(children(i).get('Id'));
        index = find(strcmp({global_nodes_struct.Name},name),1);
        if ~isempty(index)
            node_struct2 = global_nodes_struct(index);
            output_struct = node_struct2.Outputs;
            param_node2 = node_struct2.Parameters;
            params = add_node_param(param_node2, old_struct, token, false);
            [~, right_variables] = add_variables(output_struct,false, old_struct);
            right_expression = [ '\n\t' 'if (' id_name ' = '  id_value ') then\n\t' name params '\n\t else ' right_variables ';\n\n\t'];
            
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
            action_code = [action_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
            
            %add parameters and outputs of this state to node_struct of
            %its parent
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( param_node2, node_struct.Parameters)];
            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
            children_output(output_index).condition = [id_name ' = '  id_value];
            children_output(output_index).variables_struct= variables_struct;
            output_index = output_index + 1;
        else
            warning('%s does not exist before',char(name))
            action_code = [action_code '\n\t' char(name), ' does not exist before' '\n'];
        end
    end
    if ~isempty(children_output)
        output_updated = '';
        outputs = node_struct.Outputs;
        for i=1:numel(children_output)
            out_struct = children_output(i);
            var_struct = out_struct.variables_struct;
            [~, right_variables] = add_variables(outputs,0, var_struct);
            c_trans = out_struct.condition;
            if ~strcmp(c_trans,'')
                output_updated = [output_updated '\n\t\t if (' c_trans ') then \n\t\t' right_variables '\n\t\t else'];
            else
                output_updated = [output_updated ' ' right_variables ];
            end
        end
        if ~strcmp(output_updated,'') && strcmp(output_updated(end-3:end),'else')
            [~, right_exp] = add_variables(outputs,false, old_struct);
            output_updated = [output_updated,' ', right_exp];
        end
        right_expression =  output_updated ;
        for j=1:numel(outputs)
            o = outputs(j);
            index = find(strcmp({variables_struct.Name},o.Name));
            if ~isempty(index)
                variables_struct(index).index = variables_struct(index).index+1;
                variables_struct(index).used = 1;
            else
                error('abnormal behavior %s does not exist in variables structure',char(o.Name))
            end
        end
        [~, left_variables] = add_variables(outputs,0,variables_struct);
        action_code = [action_code '\n\t' left_variables ' \n\t= ' right_expression ';\n'];
    end
    if strcmp(token,'en') && isempty(state.findShallow('State')) && ~isempty(state.findShallow('Transition'))
        % a case where is just junctions with transitions, the
        % idstate should be different from zero as it is active,
        % and has no ID to take, we give it -1
        variable_to_be_updated = strcat('id',get_full_name(state));
        action = [variable_to_be_updated ' = -1'];
        [action_code_i, ~, variables_struct, node_struct] = write_action(chart,data, action, 'active', false, variables_struct, node_struct, global_nodes_struct);
        action_code = [action_code '-- case of state without states but contains transitions \n\t', action_code_i];
    end
end
%     end
end



function [result, output_updated, variables_struct, node_struct] = get_initial_state_code(chart, data, state, variables_struct, node_struct, global_nodes_struct)
default_transition = sort_by_order(state.find('-isa','Stateflow.Transition','-and', 'Source', '',  '-depth', 1));
%     ind = index;
output_updated = '';
result = '';
n_tr = numel(default_transition);
output_updated_struct_array = cell(n_tr,1);
if ~isempty(default_transition)
    old_struct = variables_struct;
    for i=1:n_tr
        variables_struct = initialize_unused_variables(variables_struct,old_struct);
        [result_i, output_updated_struct, variables_struct, node_struct] = transition_code(chart, data, state, default_transition(i), true, variables_struct, node_struct, global_nodes_struct);
        output_updated_struct_array{i} =output_updated_struct;
        result = [result,'\n', result_i];
    end
    outputs = node_struct.Outputs;
    for i=1:numel(output_updated_struct_array)
        out_struct = output_updated_struct_array{i};
        
        %             cellfun(@display,{out_struct.condition})
        for j=1:numel(out_struct)
            var_struct = out_struct(j).variables_struct;
            [~, right_variables] = add_variables(outputs,0, var_struct);
            c_trans = out_struct(j).condition;
            if ~strcmp(c_trans,'')
                output_updated = [output_updated '\n\t\t if (' c_trans ') then \n\t\t' right_variables '\n\t\t else'];
            else
                output_updated = [output_updated ' ' right_variables ];
            end
        end
    end
end
end



function [action_code, variables_struct, node_struct] = set_state_active(chart,data, state, variables_struct, node_struct, global_nodes_struct)

if ~isempty(state.findShallow('Transition')) || ~isempty(state.findShallow('State'))
    n = strcat('id',get_full_name(state));
    
    s = struct('Name',n,'DataType','int','Type','ID');
    node_struct.Parameters = [node_struct.Parameters, s];
    node_struct.Outputs = [node_struct.Outputs, s];
end
variable_to_be_updated = strcat('id',get_full_name(state.getParent()));
action = [variable_to_be_updated ' = ' num2str(state.get('Id'))];
[action_code, ~, variables_struct, node_struct] = write_action(chart,data, action, 'active', false, variables_struct, node_struct, global_nodes_struct);
action_code = ['-- set state as active \n\t', action_code];


end

function [action_code, variables_struct, node_struct]  = set_state_inactive(chart,data, state,variables_struct, node_struct, global_nodes_struct)
variable_to_be_updated = strcat('id',get_full_name(state.getParent()));
var_index = find(strcmp({variables_struct.Name},variable_to_be_updated),1);
if ~isempty(var_index)
    s = rmfield(variables_struct(var_index),{'index','used'});
    node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
    node_struct.Outputs = [node_struct.Outputs, setdiff_struct( s, node_struct.Outputs)];
    index = variables_struct(var_index).index;
    action_code = [variable_to_be_updated '_',num2str(index+1) '\n\t = if (not isInner) then 0 else ' variable_to_be_updated '_',num2str(index) ';\n'];
    variables_struct(var_index).index = index+1;
    action_code = ['-- set state as inactive \n\t', action_code];
end
hjunctions = state.find('-isa','Stateflow.Junction','Type','HISTORY','-depth',1);
if (~isempty(state.findShallow('State')) && isempty(hjunctions))
    variable_to_be_updated = strcat('id',get_full_name(state));
    action = [variable_to_be_updated ' = 0' ];
    [action_code_i, ~, variables_struct, node_struct] = write_action(chart,data, action, 'inactive', false, variables_struct, node_struct, global_nodes_struct);
    action_code = [action_code,'\n\t', action_code_i];
end
end








function variables_struct_new = initialize_unused_variables(variables_struct,old_variables_struct)
variables_struct_new = variables_struct;
for i=1:numel(variables_struct_new)
    if ~old_variables_struct(i).used
        variables_struct_new(i).used = 0;
    end
end

end

