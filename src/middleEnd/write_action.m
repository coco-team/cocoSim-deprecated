%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [action_code, external_nodes, variables_struct_output, node_struct] = write_action(chart, data, action, token, isFunction, variables_struct,node_struct, global_nodes_struct, isOutput)
    if~exist('isFunction','var')
        isFunction = false;
    end

    if~exist('isOutput','var')
        isOutput = false;
    end
    variables_struct_output = variables_struct;
	
    [variable_to_be_updated, ~, ~, action_updated] = get_operands(action);
    if isFunction
        global_chart = chart.Chart;
    else
        global_chart = chart;
    end
    [result, external_nodes, function_call, node_struct]  = update_variables(global_chart, data,'',variable_to_be_updated,action_updated, variables_struct_output,true, node_struct, global_nodes_struct);
    if ~strcmp(function_call,'')
        index = find(strcmp({global_nodes_struct.Name},function_call));
        if ~isempty(index)
            node_struct2 = global_nodes_struct(index);
            output_struct = node_struct2.Outputs;
            [~, right_variables] = add_variables(output_struct,0,variables_struct_output);
            %update indexes in variables_struct_output
           if ~isOutput
                for i=1:numel(output_struct)
                    o = output_struct(i);
                    index = find(strcmp({variables_struct_output.Name},o.Name));
                    if ~isempty(index)
                        variables_struct_output(index).index = variables_struct_output(index).index+1;
                        variables_struct_output(index).used = 1;
                    else
                        error('error : abnormal behavior %s does not exist in variables structure',char(o.Name))
                    end
                end
           end
           [~, left_variables] = add_variables(output_struct,0,variables_struct_output);
           
               
            
            
        else
            error('error : ubnormal behavior function %s not in nodes struct',char(function_call))
        end
        
        
    else

        var_index = find(strcmp({variables_struct_output.Name},variable_to_be_updated));
        if ~isempty(var_index)
            s = rmfield(variables_struct_output(var_index),{'index','used'});
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( s, node_struct.Outputs)];
            index = variables_struct_output(var_index).index;
        else
             error('error : %s does not exist',char(variable_to_be_updated))
        end
        if  isempty(var_index)
            left_variables =  variable_to_be_updated;
        else
            if numel(index)>1
                error('error :  found more than one match for variable %s in node variables',char(variables_struct_output))
                index = index(1);
            end
            if ~isOutput
                left_variables = strcat(variable_to_be_updated,'_',num2str(index+1));
                variables_struct_output(var_index).index = index+1;
                variables_struct_output(var_index).used = 1;
            else
                left_variables =  variable_to_be_updated;
            end
        end
        right_variables = strcat(variable_to_be_updated,'_',num2str(index));
    end
    if strcmp(token, 'en') || strcmp(token, 'ex')
        action_code = [ left_variables ' \n\t= if (not isInner) then ' result  '\n\t else '  right_variables ';\n\t'];
        
    else
        action_code = [left_variables ' \n\t= ' result  ';\n\t' ];
    end
end



function [left_operand, right_operand, token, action_updated] = get_operands(action)
    expression = '(\s|;|\])';
    replace = '';
    action_updated = regexprep(action,expression,replace);
    %for arrays x[1][3] -> x_1_3
    expression = '\[';
    replace = '_';
    action_updated = regexprep(action_updated,expression,replace);
    expression = '/\*(\s*\w*\W*\s*)*\*/';
    replace = '';
    action_updated = regexprep(action_updated,expression,replace);
    expression = '(+{2}|-{2}|[+\-*/]=|={1})';
    [operands, tokens] = regexp(action_updated,expression,'split','tokens');
    left_operand =operands{1};
    if prod(size(operands)) >1
        right_operand = operands{2};
        token = tokens{1};
    else
        right_operand = '';
        token = '';
    end
    switch char(token)
        case '+=' 
            action_updated = [left_operand, '=' left_operand '+' right_operand];
        case '-='
            action_updated = [left_operand, '=' left_operand '-' right_operand];
        case '*=' 
            action_updated = [left_operand, '=' left_operand '*' right_operand];
        case '/='
            action_updated = [left_operand, '=' left_operand '/' right_operand];
    end
end