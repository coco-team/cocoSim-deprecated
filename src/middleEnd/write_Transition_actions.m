function [transition_actions, nb_transition_actions, external_nodes, global_nodes_struct] = write_Transition_actions(chart, data, transition, variables_struct, isFunction, global_nodes_struct)
    %generates transition actions and condition actions for every
    %transition
    transition_actions = '';
    external_nodes = [];
    node_struct.Parameters = struct('Name',[],'DataType',[],'Type',[]);
    node_struct.Parameters= node_struct.Parameters(~cellfun(@isempty,{node_struct.Parameters.Name}));
    node_struct.Outputs = struct('Name',[],'DataType',[],'Type',[]);
    node_struct.Outputs= node_struct.Outputs(~cellfun(@isempty,{node_struct.Outputs.Name}));
    
%     fprintf('split transition :\n%s\n',label);
    [~, ~, condition_action, transition_action, ~,~, ~, ~] = split_transition(chart, data, transition, variables_struct, node_struct);
    nb_transition_actions =0;
    if ~isempty(condition_action)
%         fprintf('before:%s\nafter:%s\n',label,condition_action);
        [transition_action_code, external_nodes, node_struct_i] = write_transition_action(chart, data,transition , 'Condition_Action',condition_action, variables_struct, isFunction, node_struct, global_nodes_struct);
        transition_actions = [transition_actions '\n\n'  transition_action_code];
        global_nodes_struct = [global_nodes_struct, node_struct_i];
        nb_transition_actions = nb_transition_actions +1;
    end
    if ~isempty(transition_action)
        [transition_action_code, external_nodes, node_struct_i] = write_transition_action(chart, data, transition , 'Transition_Action', transition_action, variables_struct, isFunction, node_struct, global_nodes_struct);
        transition_actions = [transition_actions '\n\n'  transition_action_code];
        global_nodes_struct = [global_nodes_struct, node_struct_i];
        nb_transition_actions = nb_transition_actions +1;
    end
end

function [state_action, external_nodes, node_struct] = write_transition_action(chart, data, transition, token, actions, variables_struct, isFunction, node_struct, global_nodes_struct)
    external_nodes = [];
    source = transition.get('Source');
    dest = transition.get('Destination');
    if strcmp(dest.Type,'CONNECTIVE')
        dest_name = strcat(get_full_name(chart),'Junction',num2str(dest.Id));
    else
        dest_name = get_full_name(dest);
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
    node_struct.Name = strcat(transition_name, '_', token);
    actions_code='';
    
    expr = '(;|\n)';
    action_Array = regexp(actions, expr, 'split');
    action_Array = action_Array(~strcmp(action_Array,''));
    n = numel(action_Array);
    if n==0
        [action_code, variables] =add_unchanged_variables(node_struct.Outputs,variables_struct);
        actions_code = [actions_code '\n\n\t' action_code];
    else

        for i=1:n
            [action_code, ext_nodes, variables_struct, node_struct] = write_action(chart,data, action_Array{i}, 'transition', isFunction, variables_struct, node_struct, global_nodes_struct);
            actions_code = [actions_code '\n\n\t' action_code];
            external_nodes = [external_nodes, ext_nodes];
        end
        [action_code, variables] =add_unchanged_variables(node_struct.Outputs,variables_struct);
        actions_code = [actions_code '\n\n\t' action_code];
    end
    outputs =  node_struct.Outputs;
    inputs = node_struct.Parameters;
    [extern_nodes_header_param, extern_nodes_header_return] = construct_node_header(inputs,outputs, token);
    header = ['node ' char(node_struct.Name) '(' char(extern_nodes_header_param) ')\n\n' 'returns (' char(extern_nodes_header_return) ');\n'];
    state_action = [ '\n\n' header '\n\n' variables '\n\n' 'let\n\n' actions_code '\n\ntel\n\n'];

end

