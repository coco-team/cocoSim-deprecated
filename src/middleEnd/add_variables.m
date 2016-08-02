function [variables, outputs] = add_variables(extern_nodes_header_return,firstAction, variables_struct, isOutput, global_node)
    if ~exist('global_node','var')
        global_node = false;
    end
    if ~exist('isOutput','var')
        isOutput = false;
    end
    variables = '';
    outputs = '';
    output_i = {};
    for i=1:numel(extern_nodes_header_return)
        data_index = find(strcmp({variables_struct.Name},{extern_nodes_header_return(i).Name}));
        if ~isempty(data_index)
            index = variables_struct(data_index).index;
        else
            warning('abnormal behavior %s does not exist in variables structure',extern_nodes_header_return(i).Name)
            index = 1;
        end
        if firstAction
            output_i{i} = strcat(extern_nodes_header_return(i).Name,'_1');
        elseif isOutput
            output_i{i} = extern_nodes_header_return(i).Name;
        else
            output_i{i} = strcat(extern_nodes_header_return(i).Name,'_',num2str(index));
        end
        vars = {};
        if global_node
            start = 1;
        else
            start = 2;
        end
        for j=start:index
            vars{j-start+1} = strcat(extern_nodes_header_return(i).Name,'_',num2str(j));
        end
        if ~isempty(vars)
            variables = [variables, '\t' Utils.concat_delim(vars,', '), ':', extern_nodes_header_return(i).DataType, ';\n'];
        end
    end
    if ~isempty(output_i)
        outputs = strcat('(',Utils.concat_delim(output_i,', '),')');
    end

end