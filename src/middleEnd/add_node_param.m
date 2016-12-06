function param = add_node_param(extern_nodes_header_param, variables_struct, token, isInner)

    param_i = cell(numel(extern_nodes_header_param),1);
    param = '';
    for i=1:numel(extern_nodes_header_param)
        if strcmp(extern_nodes_header_param(i).Type, 'Output') || strcmp(extern_nodes_header_param(i).Type, 'Local')  || strcmp(extern_nodes_header_param(i).Type, 'ID')
            data_index = find(strcmp({variables_struct.Name},{extern_nodes_header_param(i).Name}));
            if ~isempty(data_index)
                if variables_struct(data_index).used
                    index = variables_struct(data_index).index;
                else
                    index = 1;
                end
            else
                error('abnormal behavior %s does not exist in variables structure',extern_nodes_header_param(i).Name)
            end
            param_i{i} = strcat(extern_nodes_header_param(i).Name,'_',num2str(index));
        else
            param_i{i} = extern_nodes_header_param(i).Name;
        end
    end
    if ~isempty(param_i)
        param = Utils.concat_delim(param_i,', ');
    end

    
    if strcmp(token,'en') || strcmp(token,'ex')
        if isInner
            inner = 'true';
        else
            inner = 'false';
        end
        param = ['(' param ', ' inner ')'];
    else   
        param = ['(' param ')'];  
    end
 
end