function [extern_nodes_header_param, extern_nodes_header_return] = construct_node_header(extern_nodes_header_param_struct,extern_nodes_header_return_struct, token, xml_trace)
    variables_param = {};
    variables_return = {};
    n = numel(extern_nodes_header_param_struct);
    if n>=1 && exist('xml_trace', 'var') && ~isempty(find(strcmp({extern_nodes_header_param_struct.Type},'Input'),1))
		xml_trace.create_Inputs_Element();
    end
    for i=1:n
        par = extern_nodes_header_param_struct(i);
        if strcmp(par.Type, 'Output') || strcmp(par.Type, 'Local') || strcmp(par.Type, 'ID')
            variables_param{i} = strcat(par.Name,'_1:',par.DataType);
        else
            variables_param{i} = strcat(par.Name,':',par.DataType);
        end
        if exist('xml_trace', 'var') && strcmp(par.Type, 'Input')
            xml_trace.add_Input(par.Name, par.Name, 1, 1);
        end
    end
    n = numel(extern_nodes_header_return_struct);
    if n>=1 && exist('xml_trace', 'var') && ~isempty(find(strcmp({extern_nodes_header_return_struct.Type},'Output'),1))
		xml_trace.create_Outputs_Element();
    end
    for i=1:n
        par = extern_nodes_header_return_struct(i);
        variables_return{i} = strcat(par.Name,':',par.DataType);
        if exist('xml_trace', 'var') && strcmp(par.Type, 'Output')
            xml_trace.add_Output(par.Name, par.Name, 1, 1);
        end
    end
        
    if ~isempty(variables_param)
        extern_nodes_header_param = Utils.concat_delim(variables_param,';\n\t');
    else
        extern_nodes_header_param = 'noInput :bool';
    end
    if ~isempty(variables_return)
        extern_nodes_header_return = Utils.concat_delim(variables_return,';\n\t');
    else
        extern_nodes_header_return = ' ';
    end
     if strcmp(token,'en') || strcmp(token,'ex')
         extern_nodes_header_param = [extern_nodes_header_param, ';\n\tisInner:bool'];
     end
    
end