%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [action_code, variables_struct, node_struct] = Parallel_states_call(state, token, variables_struct, node_struct, global_nodes_struct)
    action_code = '';
    variables = '';
    states = sort_by_order(state.findShallow('State'));
    n = numel(states);
    if n>=1
        for i=1:n
            if strcmp(token,'ex')
                k=n-i+1;
            else
                k=i;
            end
            name = [get_full_name(states(k)), '_', token];
            index = find(strcmp({global_nodes_struct.Name},name));
            if ~isempty(index)
                node_struct2 = global_nodes_struct(index);
                node_param = node_struct2.Parameters;
                params = add_node_param(node_param, variables_struct, token, false);
                right_expression = [name, params ';' ];
                
                 output_struct = node_struct2.Outputs;
                for j=1:numel(output_struct)
                    o = output_struct(j);
                    index = find(strcmp({variables_struct.Name},o.Name));
                    if ~isempty(index)
                        variables_struct(index).index = variables_struct(index).index+1;
                        variables_struct(index).used = 1;
                    else
                        warning('abnormal behavior %s does not exist in variables structure',char(o.Name))
                    end
                end
                [~, left_variables] = add_variables(output_struct,0,variables_struct);
                action_code = [action_code '\n\t' left_variables ' \n\t= ' right_expression '\n'];
                
                %add parameters and outputs of this state to node_struct of
                %its parent
                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_param, node_struct.Parameters)];
                node_struct.Outputs = [node_struct.Outputs, setdiff_struct( output_struct, node_struct.Outputs)];
            else
                warning('Warning: %s does not exist before',char(name))
                action_code = [action_code '\n\t Warning: ' char(name), ' does not exist before' '\n'];
            end
            
        end
    end
end
