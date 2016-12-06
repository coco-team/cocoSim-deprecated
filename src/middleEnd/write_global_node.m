function [global_node, global_nodes_struct] = write_global_node(chart, data, global_node_param,global_node_return,variables_to_initialize, isFunction,isfunction_without_output, variables_struct, global_nodes_struct, xml_trace, file_name )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    node_struct = struct('Parameters',[],'Outputs',[],'Name',[]);
    node_struct.Parameters= node_struct.Parameters(~cellfun(@isempty,{node_struct.Parameters}));
    node_struct.Outputs= node_struct.Outputs(~cellfun(@isempty,{node_struct.Outputs}));
    node_struct.Name= node_struct.Name(~cellfun(@isempty,{node_struct.Name}));
    
    variables = '';
    [initial_values, variables1] = initial_values_initialisation( data, variables_to_initialize, isFunction);
    variables = [variables variables1];
    [nodes_call, variables2, node_struct] = nodes_call_function(chart,data, variables_struct, node_struct, global_nodes_struct);
    variables = ['var ' variables variables2 ];
    action_code = [ initial_values, '\n\n', nodes_call];
    comment = strcat('--***************************************************State :',get_full_name(chart),' Automaton***************************************************\n\n');
    if isFunction && isfunction_without_output
        node_struct.Parameters = node_struct.Parameters(~strcmp({node_struct.Parameters.Name},strcat('id',get_full_name(chart))));
        node_struct.Parameters = sort_by_order(node_struct.Parameters, 'port', chart, true);
        node_struct.Outputs = node_struct.Outputs(~strcmp({node_struct.Outputs.Name},strcat('id',get_full_name(chart))));
        node_struct.Name= chart.Name;
    elseif isFunction && ~isfunction_without_output
        outputs = node_struct.Outputs;
        chart_outputs = global_node_return;
        diff_outputs = setdiff_struct(chart_outputs, outputs);
        unused_values = unused_values_initialisation( data, diff_outputs);
        action_code = [ action_code, '\n--unused outputs\n', unused_values];
        node_struct.Parameters = global_node_param;
        node_struct.Parameters = sort_by_order(node_struct.Parameters, 'port', chart, true);
        node_struct.Outputs = global_node_return;
        node_struct.Name = chart.Name;
    else
        outputs = node_struct.Outputs;
        chart_outputs = variables_struct;%global_node_return;
        diff_outputs = setdiff_struct(chart_outputs, outputs);
        unused_values = unused_values_initialisation( data, diff_outputs);
        action_code = [ action_code, '\n--unused outputs\n', unused_values];
        node_struct.Parameters = global_node_param;
        node_struct.Outputs = global_node_return;
        node_struct.Name = get_full_name(chart, true);
    end
    if exist('xml_trace', 'var')
        xml_trace.create_Node_Element(chart.Path, node_struct.Name );
        [global_header_param, global_header_return] = construct_node_header(node_struct.Parameters,node_struct.Outputs, 'global_node', xml_trace);
    else
        [global_header_param, global_header_return] = construct_node_header(node_struct.Parameters,node_struct.Outputs, 'global_node');
    end
    
    if strcmp(global_header_return,' ')
        global_header_return = 'noOutput :bool';
        action_code = [action_code '\n\n\t noOutput = true;\n\n'];
    end
    header = ['node ' node_struct.Name '(' char(global_header_param) ')\n\n' 'returns (' char(global_header_return) ');\n'];
   
    global_node = [comment header '\n\n' variables 'let\n\n' action_code '\n\ntel\n\n'];
    global_nodes_struct = [global_nodes_struct, node_struct];
end

function [initial_values, variables] = initial_values_initialisation( data, variables_to_initialize, isFunction)
    n = numel(variables_to_initialize);
    initial_values = '\t';
    variables = '';
    for i=1:n
        par = variables_to_initialize(i);
        initial_values = [initial_values par.Name, '_1 = ', get_initial_value(data, par.Name, par.DataType), ' -> pre ' par.Name ';\n\n\t'];
        if ~strcmp(par.Type, 'Output')
            variables = [variables, par.Name ', '];
        end
            variables = [variables, par.Name '_1: ', par.DataType, ';\n\n\t'];
        
    end
    if ~isFunction
        ConstantsData = data.find('Scope', 'Constant');
        n = numel(ConstantsData);
        for i=1:n
            d = ConstantsData(i);
            initial_value = d.get('Props').InitialValue;
            [ type, value ] = sT2fT( d.get('DataType') );
            if ~strcmp(initial_value,'')
                if strcmp(type,'bool')
                    if initial_value~=0
                        value ='true';
                    else
                        value = 'false';
                    end
                else
                    value = num2str(initial_value);
                end
            end
            initialisation = [d.Name ' = ',value, ';\n\n\t'];
            initial_values = [initial_values, initialisation];
            variables = [variables, '\t', d.Name, ': ', sT2fT( d.get('DataType') ), ';\n\n\t'];
        end
        Parameters = data.find('Scope', 'Parameter');
        n = numel(Parameters);
        for i=1:n
            par = Parameters(i);
            try
                par_base = evalin('base',par.Name);
                
                type = sT2fT(par_base.get('DataType'));
                if strcmp(type,'real')
                    value = sprintf('%f',par_base.Value);
                else
                    if strcmp(type,'bool')
                        if par_base.Value~=0
                            value ='true';
                        else
                            value = 'false';
                        end
                    else
                        value = num2str(par_base.Value);
                    end
                    
                end
                initialisation = [par.Name ' = ',num2str(value), ';\n\n\t'];
                initial_values = [initial_values, initialisation];
                variables = [variables, '\t', par.Name, ': ', type , ';\n\n\t'];
            catch ME
                msg = ['Parameter :' par.Name ' does not exit in workspace base.\n',...
                    'Make sure you set all model parameters in workspace before you run the tool.\n'];
                causeException = MException('simulinkParameter:UnknownData',msg);
                ME = addCause(ME,causeException);
                rethrow(ME)
            end
        end
    end
end
function unused_values = unused_values_initialisation( data, diff_outputs)
    n = numel(diff_outputs);
    unused_values = '\t';
    for i=1:n
        par = diff_outputs(i);
        unused_values = [unused_values par.Name, ' = ', get_initial_value(data, par.Name, par.DataType) ';\n\n\t'];
    end
end
function value = get_initial_value(data, variable, dt)
    d = data(strcmp(data.get('Name'),variable));
    if ~isempty(d)
        initial_value = d.get('Props').InitialValue;
        if strcmp(initial_value,'')
            [ ~, value ] = sT2fT( d.get('DataType') );
        else
            value = num2str(initial_value);
        end
    else
        vec = regexp(variable,'[a-zA-Z0-9]*','match');% vector case x[3] is x_1, x_2, x_3
        d = data(strcmp({data.get('Name')},vec));
        if ~isempty(d)
            initial_value = d.get('Props').InitialValue;
            [ ldt, v ] = sT2fT( d.get('DataType') );
            if strcmp(initial_value,'')
                value = v;
            elseif strcmp(ldt, 'real') && isempty(strfind(initial_value,'.'))
                value = sprintf('%s.0',initial_value);
            else
                value = num2str(initial_value);
            end
        else
            if strcmp(dt,'bool')
                value = 'false';
            elseif strcmp(dt, 'int')
                value = '0';
            else
                value = '0.0';
            end
        end
    end
end

function [nodes_call, variables, node_struct] = nodes_call_function(chart,data, variables_struct, node_struct, global_nodes_struct)
    nodes_call = ''; 
    name = [get_full_name(chart), '_node'];
    index = find(strcmp({global_nodes_struct.Name},name));
    if ~isempty(index)
        node_struct2 = global_nodes_struct(index);
        node_param = node_struct2.Parameters;
        output_struct = node_struct2.Outputs;
        events = extract_input_events(chart);
        n = numel(events);
        if n>=1
            for i=1:n
                params_0 = add_node_param(node_param, variables_struct, 'node', false);
                params = change_events(chart, data, events, events(i), params_0, variables_struct);
                [~, right_variables] = add_variables(output_struct,0,variables_struct);
                if i==n 
                    [~, left_variables] = add_variables(output_struct,0,variables_struct, true);
                else
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
                end

                right_expression = ['\n\n\t if ', char(events(i)), ' then ', name, params ];
                right_expression = [right_expression, '\n\n\t else ', right_variables ';\n\n\t'];
                nodes_call = [nodes_call '\n\n\t' left_variables '\n\t = ' right_expression '\n\n'];
                
            end
            
        else
            params = add_node_param(node_param, variables_struct, 'node', false);
            [~, output] = add_variables(output_struct,0,variables_struct, true);
            nodes_call = [nodes_call '\n\n\t' output '\n\t = ' name params ';\n\n'];
           
        end
        node_struct.Parameters = node_param;
        node_struct.Outputs = output_struct;
        [variables, ~] = add_variables(output_struct,false,variables_struct);
    else
        warning('Warning: %s does not exist before',char(name))
        nodes_call = [nodes_call '\n\t Warning: ' char(name), ' does not exist before' '\n'];
        variables = 'var ';
    end
    

    

end

function events = extract_input_events(chart)
    inputEvents = chart.find('-isa', 'Stateflow.Event', '-and', 'Scope', 'Input');
    n = size(inputEvents);
    events = cell(n);
    for i=1:n
        events(i) = cellstr(inputEvents(i).get('Name'));
    end
end
function action_code = change_events(chart,data, events, event, params, variables_struct)
    action_code = params;
    events = events(~strcmp(events,event));
    n = numel(events);
    for i=1:n
%         [action_code,~,~,~] = update_variables(chart, data,action_code,variable_to_be_updated,'false', variables_struct, false);
        variable_to_be_updated =['([,\(])\s*(' char(events(i)) ')\s*([,\)])'];
        replace = '$1 false$3';
        action_code = regexprep(action_code,variable_to_be_updated,replace);
    end
end