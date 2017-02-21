function [node_string,external_nodes,global_nodes_struct] = write_sf_Matlab_function_node(chart,data,matlab_function, variables_struct, global_nodes_struct)
    %generate Matlab function inside a Stateflow chart
    external_nodes = [];
    code = matlab_function.Script;
    expression = '(\.{3}|/\*(\s*\w*\W*\s*)*\*/)';
    replace = '';
    code = regexprep(code,expression,replace);
    
    [node_string, ext_nodes, node_struct] = write_actions(chart,data, matlab_function, code,variables_struct, global_nodes_struct);
    external_nodes = [external_nodes, ext_nodes];
    global_nodes_struct = [global_nodes_struct, node_struct];
  
end

function [node_string, external_nodes, node_struct] = write_actions(chart,data, matlab_function, actions, variables_struct, global_nodes_struct)
    external_nodes = [];
    comment = '';
    actions_code='';
    variables = '';
    
    node_struct.Parameters = struct('Name',[],'DataType',[],'Type',[]);
    node_struct.Parameters= node_struct.Parameters(~cellfun(@isempty,{node_struct.Parameters.Name}));
    node_struct.Outputs = struct('Name',[],'DataType',[],'Type',[]);
    node_struct.Outputs= node_struct.Outputs(~cellfun(@isempty,{node_struct.Outputs.Name}));
    node_struct.Name = char(matlab_function.Name);
 
    expr = '(;|\n)';
    action_Array = regexp(actions, expr, 'split');
    action_Array = action_Array(~strcmp(action_Array,''));
    action_Array = action_Array(~strcmp(action_Array,' '));
    n = numel(action_Array);

    if n==0
        [action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
        actions_code = [actions_code '\n\n\t' action_code];
    else
        for i=2:n
            [action_code, ext_nodes, variables_struct, node_struct] = write_action(chart,data, action_Array{i}, 'MFunction', false, variables_struct , node_struct, global_nodes_struct);
            actions_code = [actions_code '\n\n\t' action_code];
            external_nodes = [external_nodes, ext_nodes];
        end
        [action_code, variables] =add_unchanged_variables(node_struct.Outputs, variables_struct);
        actions_code = [actions_code '\n\n\t' action_code];
    end
    
    
    outputs =  node_struct.Outputs;
    inputs = node_struct.Parameters;
    [extern_nodes_header_param, extern_nodes_header_return] = construct_node_header(inputs,outputs, 'MFunction');

    header = ['node ' char(node_struct.Name) '(' char(extern_nodes_header_param) ')\n\n' 'returns (' char(extern_nodes_header_return) ');\n'];
    node_string = [ '\n\n' comment header '\n\n' variables '\n\n' 'let\n\n' actions_code '\n\ntel\n\n'];
end


