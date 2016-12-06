%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [result, external_nodes, function_call, node_struct] = update_variables(chart, data,right_variables,variable_to_be_updated,action_updated, variables_struct, isAction, node_struct, global_nodes_struct)
if ~exist('isAction','var')
    isAction = false;
end
if ~exist('node_struct','var')
    node_struct = [];
end
if ~exist('global_nodes_struct','var')
    global_nodes_struct = [];
end

[result, external_nodes,function_call, node_struct] = get_right_expression(chart, data,action_updated,variables_struct, node_struct, global_nodes_struct);
if ~isAction && ~strcmp(variable_to_be_updated,'')
    expression = strcat(variable_to_be_updated,'(_\d+)?');
    result = regexprep(right_variables,expression,result);
end


end

function [right_expression, external_nodes, function_name, node_struct] = get_right_expression(chart,data,action, variables_struct , node_struct, global_nodes_struct)
function_name = '';
external_nodes = [];
expression = '(=|+{2}|\-{2})';

[operands, ind] = regexp(action,expression,'split','end');
right_expression = '';
if ~isempty(strfind(action,'++'))
    right_expression = strcat(operands{1},' + 1');
elseif ~isempty(strfind(action,'--'))
    right_expression = strcat(operands{1},' - 1');
else
    if ~isempty(ind) && numel(action)>=ind(1)+1
        right_expression =action(ind(1)+1:end);
        if ~isempty(strfind(right_expression,'=='))
            expression = '={2}';
            replace = '=';
            right_expression = regexprep(right_expression,expression,replace);
        end
    else
        right_expression = action;
    end
    
end
Data_indice = find(strcmp(data.get('Name'),operands{1}));
if ~isempty(Data_indice)
    typeData = data(Data_indice).get('DataType');
%     display(right_expression)
    if strcmp(typeData,'double')
        if ~isempty(strfind(action,'++')) || ~isempty(strfind(action,'--')) || isempty(strfind(operands{2},'.'))
            expression = '(\<|[=+{2}\-{2}]\s*)(\d+)';
            replace = '$1$2.';
            right_expression =  regexprep(right_expression,expression,replace);
        end
    elseif strcmp(typeData,'boolean')
        expression = '(\<|[=+{2}\-{2}]\s*)(1)';
        replace = '$1true';
        right_expression =  regexprep(right_expression,expression,replace);
        expression = '(\<|[=+{2}\-{2}]\s*)(0)';
        replace = '$1false';
        right_expression =  regexprep(right_expression,expression,replace);
    end
%     display(right_expression)
else
    %possibly operands{1} is an array and as its name has changed we should
    %extract the old name
%     display(operands{1})
    vec = regexp(operands{1},'(\<[a-zA-Z][a-zA-Z0-9]*)_\d*','tokens','once');
%     vec{:}
    if numel(vec) >= 1 && ~isempty(vec{1})
%         data.get('Name')
%         strcmp(data.get('Name'),vec{1})
        Data_indice = find(strcmp(data.get('Name'),vec{1}));
        if ~isempty(Data_indice)
            typeData = data(Data_indice).get('DataType');
%             display(right_expression)
            if strcmp(typeData,'double')
                if ~isempty(strfind(action,'++')) || ~isempty(strfind(action,'--')) || isempty(strfind(operands{2},'.'))
                    expression = '(\<|[=+{2}\-{2}]\s*)(\d+)';
                    replace = '$1$2.';
                    right_expression =  regexprep(right_expression,expression,replace);
                end
            elseif strcmp(typeData,'boolean')
                expression = '(\<|[=+{2}\-{2}]\s*)(1)';
                replace = '$1true';
                right_expression =  regexprep(right_expression,expression,replace);
                expression = '(\<|[=+{2}\-{2}]\s*)(0)';
                replace = '$1false';
                right_expression =  regexprep(right_expression,expression,replace);
            end
%             display(right_expression)
        end
    end
end
expression = '([a-zA-Z_]\w*)';
tokens = regexp(right_expression, expression, 'tokens');
n = numel(tokens);
for i=1:n
    Data_indice = find(strcmp(data.get('Name'),tokens{i}));
    if ~isempty(Data_indice)
        d = data(Data_indice);
        typeData = d.Scope;
        data_index = find(strcmp({variables_struct.Name},d.Name));
        if strcmp(typeData,'Output') || strcmp(typeData,'Local')
            
            if ~isempty(data_index) %&& ~first_action
                index = variables_struct(data_index).index;
                s = struct('Name',d.Name,'DataType',sT2fT(d.DataType,d.Name),'Type',typeData);
                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
                node_struct.Outputs = [node_struct.Outputs, setdiff_struct( s, node_struct.Outputs)];
            else
                error('ubnormal behavior data %s not in variables struct',char(d.Name))
                index = 1;
            end
            expression = strcat('(\(|\s|+|-|*|/|[!]?=|&|<[=]?|>[=]?|\||\<|\W)(', char(tokens{i}), ')(\s|+|-|*|/|[!]?=|&|<[=]?|>[=]?|\||$|\W|\))');
            replace = strcat('$1 $2_', num2str(index), ' $3');
            right_expression = regexprep(right_expression,expression,replace);
        elseif strcmp(typeData,'Input') || strcmp(typeData,'Constant') || strcmp(typeData,'Parameter')
            s = struct('Name',d.Name,'DataType',sT2fT(d.DataType,d.Name),'Type',typeData);
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
        else
            error('DataScope :%s is not supported yet',typeData)
        end
    else
        %possibly tokens{i} is an array and as its name has changed we should
        %extract the old name
        vec = regexp(tokens{i},'(\<[a-zA-Z][a-zA-Z0-9]*)_\d*','tokens','once');
        
        if numel(vec) >= 1 && ~isempty(vec{1})
%             data.get('Name')
%             strcmp(data.get('Name'),vec{1})
            Data_indice = find(strcmp(data.get('Name'),vec{1}));
        else
            Data_indice = [];
        end
        if ~isempty(Data_indice)
            d = data(Data_indice);
            vector_size = d.get('Props').array.size;
            if ~strcmp(vector_size,'')
                typeData = d.Scope;
                %                     tokens{i}
                %                     {variables_struct.Name}
                %                     strcmp({variables_struct.Name},tokens{i})
                data_index = find(strcmp({variables_struct.Name},tokens{i}));
                if strcmp(typeData,'Output') || strcmp(typeData,'Local')
                    
                    if ~isempty(data_index) %&& ~first_action
                        index = variables_struct(data_index).index;
                        s = struct('Name',char(tokens{i}),'DataType',sT2fT(d.DataType,d.Name),'Type',typeData);
                        node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
                        node_struct.Outputs = [node_struct.Outputs, setdiff_struct( s, node_struct.Outputs)];
                    else
                        error('ubnormal behavior data %s not in variables struct',char(tokens{i}))
                        index = 1;
                    end
                    
                    expression = strcat('(\(|\s|+|-|*|/|[!]?=|&|<[=]?|>[=]?|\||\<|\W)(', char(tokens{i}), ')(\s|+|-|*|/|[!]?=|&|<[=]?|>[=]?|\||$|\W|\))');
                    replace = strcat('$1 $2_', num2str(index), ' $3');
                    right_expression = regexprep(right_expression,expression,replace);
                elseif strcmp(typeData,'Input') || strcmp(typeData,'Constant') || strcmp(typeData,'Parameter')
                    s = struct('Name',char(tokens{i}),'DataType',sT2fT(d.DataType,d.Name),'Type',typeData);
                    node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
                else
                    error('DataScope :%s is not supported yet',typeData)
                end
                
            end
        else
            % this part should be more developped, it is the case where
            % we call extern functions in actions as min, max, matlab
            % functions and others. We support until now min and max
            % functions whit integer parameters.
            if strcmp(char(tokens{i}),'min')
                external_nodes = [external_nodes, struct('Name','min','Type','int*int')];
                
            elseif strcmp(char(tokens{i}),'max')
                external_nodes = [external_nodes, struct('Name','max','Type','int*int')];
                
            elseif strcmp(char(tokens{i}),'acos') || strcmp(char(tokens{i}),'acosh') || strcmp(char(tokens{i}),'asin') || strcmp(char(tokens{i}),'asinh') ...
                    || strcmp(char(tokens{i}),'atan') || strcmp(char(tokens{i}),'atan2') || strcmp(char(tokens{i}),'atanh') || strcmp(char(tokens{i}),'cos')...
                    || strcmp(char(tokens{i}),'cosh') || strcmp(char(tokens{i}),'ceil') || strcmp(char(tokens{i}),'erf') || strcmp(char(tokens{i}),'cbrt')...
                    || strcmp(char(tokens{i}),'fabs') || strcmp(char(tokens{i}),'pow') || strcmp(char(tokens{i}),'sin') || strcmp(char(tokens{i}),'sinh')...
                    || strcmp(char(tokens{i}),'sqrt')
                external_nodes = [external_nodes, struct('Name','lustre_math_fun','Type','function')];
                
            elseif strcmp(char(tokens{i}),'uint8') || strcmp(char(tokens{i}),'uint16') || strcmp(char(tokens{i}),'uin32') || strcmp(char(tokens{i}),'uint64') ...
                    || strcmp(char(tokens{i}),'int8') || strcmp(char(tokens{i}),'int16') || strcmp(char(tokens{i}),'in32') || strcmp(char(tokens{i}),'int64') 
                external_nodes = [external_nodes, struct('Name','lustre_conv_fun','Type','function')];
                right_expression = regexprep(right_expression,char(tokens{i}),'real_to_int');
                
            elseif strcmp(char(tokens{i}),'double') || strcmp(char(tokens{i}),'single')
                external_nodes = [external_nodes, struct('Name','lustre_conv_fun','Type','function')];
                right_expression = regexprep(right_expression,char(tokens{i}),'int_to_real');
                
            elseif strcmp(char(tokens{i}),'send')
%                 right_expression
                ident = '([a-zA-Z][a-zA-Z_0-9]*)';
                expression = strcat('send\(',ident,'\s*,\s*','([a-zA-Z_]\w*[\.]?)+','\)') ;
                pars = regexp(right_expression,expression,'tokens','once');  
                states_names = regexp(char(pars{2}), '\.', 'split');
                [~, child] = in_operator(chart, states_names);
                
                function_name = [get_full_name(child)  '_node'];
                node_index = find(strcmp({global_nodes_struct.Name},function_name));
                if ~isempty(node_index)
                    node_struct2 = global_nodes_struct(node_index);
                    params = add_node_param(node_struct2.Parameters, variables_struct, '', false);
                    variable_to_be_updated =['([,\(])\s*(' char(pars{1}) ')\s*([,\)])'];
                    replace = '$1 true$3';
                    params = regexprep(params,variable_to_be_updated,replace);
                    right_expression = [function_name, params ];
                    node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_struct2.Parameters, node_struct.Parameters)];
                    node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_struct2.Outputs, node_struct.Outputs)];
                else
                    error('ubnormal behavior function %s not in nodes struct',function_name)
                end
                break;
            elseif ~strcmp(char(tokens{i}),'true') && ~strcmp(char(tokens{i}),'false')
                [isfunction, without_output] = isFunction_without_ouputs(chart, char(tokens{i}));
                if isfunction
                    node_index = find(strcmp({global_nodes_struct.Name},tokens{i}));
                    if without_output
                        if ~isempty(node_index)
                            node_struct2 = global_nodes_struct(node_index);
                            ind = strfind(right_expression,',');
                            if isempty(ind) && strcmp(right_expression(end-1:end),'()')
                                start = 1;
                            elseif isempty(ind)
                                start = 2;
                            else
                                start = numel(ind)+2;
                            end
                            params = add_node_param(node_struct2.Parameters(start:end), variables_struct, '', false);
                            
                            if strcmp(right_expression(end-1:end),'()')
                                right_expression= [right_expression(1:end-1),params(2:end)];
                            else
                                right_expression= [right_expression(1:end-1),', ',params(2:end)];
                            end
                            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( node_struct2.Parameters(start:end), node_struct.Parameters)];
                            node_struct.Outputs = [node_struct.Outputs, setdiff_struct( node_struct2.Outputs, node_struct.Outputs)];
                        else
                            error('ubnormal behavior function %s not in nodes struct',char(tokens{i}))
                        end
                        
                        function_name = tokens{i};
                    else
                        if isempty(node_index)
                            error('ubnormal behavior function %s not in nodes struct',char(tokens{i}));
                        end
                    end
                else
                    error('function %s not in nodes struct or not supported yet',char(tokens{i}))
                end
            end
        end
    end
end
if ~isempty(strfind(right_expression,'='))
    right_expression = ['if ' right_expression ' then 1 else 0'] ;
end
end

function [isfunction, without_output] = isFunction_without_ouputs(chart, fun_name)
functions = chart.find('-isa','Stateflow.Function');
Data_indice = find(strcmp(functions.get('Name'),fun_name));
if ~isempty(Data_indice)
    fun = functions(Data_indice);
    data = fun.find('-isa', 'Stateflow.Data');
    outputData = data.find('Scope', 'Output');
    without_output = isempty(outputData);
    isfunction = true;
else
    without_output = false;
    isfunction = false;
end

end

function [state, child] = in_operator(chart, states_names)
% we assume that states_names(1) is a unique name in the chart
if find(strcmp(chart.getCommonProperties,{'Chart'}),1)
    state = chart.Chart;
else
    state = chart;
end

for i=1:numel(states_names)-1
    state = state.find('-isa','Stateflow.State', 'Name',char(states_names{i}));
end
child =  state.find('-isa','Stateflow.State','Name',char(states_names{end}));
end