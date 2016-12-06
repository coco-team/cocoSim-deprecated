function [global_node_param, ...
        global_node_return, ...
        variables_struct] = extern_nodes_header(chart, data, events, states, isFunction)
%construct Data structures of a chart.
%The important output is variables_struct : it has all outputs and local variables and
%initialize a field called index to 1 for all outputs. This index will help
%generating variables in lustre. A variable with index 1 means that he has
%never been modified in thet node. It allows variables to have different
%level of modification : for example (x_5,y_3,z_2)=f(x_4,y_2,z_1).
%extern_nodes_header_param : are inputs and previous values of outputs in a chart
%extern_nodes_header_return: are outputs of chart.
%global_node_param : contains inputs of the global chart.
%global_node_return: contains outputs of the global chart.
%PS : these outputs can be optimized because they have a lot of repeated
%Data


inputEvents = sort_by_order(events.find( 'Scope', 'Input'),'port');
localEvents = sort_by_order(events.find('Scope', 'Local'),'name', chart, isFunction);

inputData = sort_by_order(data.find('Scope', 'Input'),'port', chart, isFunction);
ConstantsData = sort_by_order(data.find('Scope', 'Constant'),'name', chart, isFunction);
parameters = sort_by_order(data.find('Scope', 'Parameter'),'name', chart, isFunction);
localData = sort_by_order(data.find('Scope', 'Local'),'name', chart, isFunction);
outputData = sort_by_order(data.find('Scope', 'Output'),'port', chart, isFunction);
inportsChart = [inputData; inputEvents];%sort_by_order(chart.find('Scope', 'Input','-depth',1),'port', chart, isFunction);
global_node_return = [];
global_node_param = [];
variables_struct = [];




k_struct=1;
for idx_in=1:numel(outputData)
    
    vector_size = outputData(idx_in).get('Props').array.size;
    if strcmp(vector_size,'') || strcmp(vector_size,'-1')
        variables_struct(k_struct).Name = outputData(idx_in).Name;
        variables_struct(k_struct).index = 1;
        variables_struct(k_struct).DataType = sT2fT(outputData(idx_in).get('DataType'));
        variables_struct(k_struct).Type = 'Output';
        k_struct=k_struct+1;
        
    else
        tokens = regexp(vector_size,'\d+','match');
        names = construct_array(outputData(idx_in).Name,tokens);
         for j=1:numel(names)
            variables_struct(k_struct).Name = char(names(j));
            variables_struct(k_struct).index = 1;
            variables_struct(k_struct).DataType = sT2fT(outputData(idx_in).get('DataType'));
            variables_struct(k_struct).Type = 'Output';
            k_struct=k_struct+1;
         end
    end
end
if k_struct>1
global_node_return = variables_struct;
end

for idx_in=1:numel(localData)
    
    vector_size = localData(idx_in).get('Props').array.size;
    if strcmp(vector_size,'') || strcmp(vector_size,'-1')
        variables_struct(k_struct).Name = localData(idx_in).Name;
        variables_struct(k_struct).index = 1;
        variables_struct(k_struct).DataType = sT2fT(localData(idx_in).get('DataType'));
        variables_struct(k_struct).Type = 'Local';
        k_struct=k_struct+1;
        
    else
        tokens = regexp(vector_size,'\d+','match');
        names = construct_array(localData(idx_in).Name,tokens);
         for j=1:numel(names)
            variables_struct(k_struct).Name = char(names(j));
            variables_struct(k_struct).index = 1;
            variables_struct(k_struct).DataType = sT2fT(localData(idx_in).get('DataType'));
            variables_struct(k_struct).Type = 'Local';
            k_struct=k_struct+1;
         end
    end
end

for idx_in=1:numel(localEvents)

    variables_struct(k_struct).Name = localEvents(idx_in).Name;
    variables_struct(k_struct).index = 1;
    variables_struct(k_struct).DataType = 'bool';
    variables_struct(k_struct).Type = 'Local';
    k_struct=k_struct+1;
end




    k_inports = 1;
    for idx_in=1:numel(inportsChart)
        if ismember(inportsChart(idx_in),events)
            typec = 'bool';
            vector_size = '';
        else
            typec = sT2fT(inportsChart(idx_in).get('DataType'),inportsChart(idx_in).Name );
            vector_size = inportsChart(idx_in).get('Props').array.size;
        end
        
        if strcmp(vector_size,'') || strcmp(vector_size,'-1')
            global_node_param(k_inports).Name = inportsChart(idx_in).Name;
            global_node_param(k_inports).DataType = typec;
            global_node_param(k_inports).Type = 'Input';
            k_inports=k_inports+1;

        else
             tokens = regexp(vector_size,'\d+','match');
            names = construct_array(inportsChart(idx_in).Name,tokens);
             for j=1:numel(names)
                global_node_param(k_inports).Name = char(names(j));
                global_node_param(k_inports).DataType = typec;
                global_node_param(k_inports).Type = 'Input';
                k_inports=k_inports+1;
             end
        end
    end



struct_ID(1).Name = strcat('id', get_full_name(chart));
struct_ID(1).DataType = 'int';
struct_ID(1).Type = 'ID';
struct_ID(1).index = 1;
k_ID = 2;
for i=1:size(states)
    if ~isempty(states(i).getChildren()) || ~isempty(states(i).findShallow('Junction'))
        struct_ID(k_ID).Name = strcat('id', get_full_name(states(i)));
        struct_ID(k_ID).DataType = 'int';
        struct_ID(k_ID).Type = 'ID';
        struct_ID(k_ID).index = 1;
        k_ID=k_ID+1;
    end
end


variables_struct = [variables_struct, struct_ID];
for i=1:numel(variables_struct)
    variables_struct(i).used = 0;
end
end

function names = construct_array(data_ame,vector_size)
names = {};
if numel(vector_size)>1
    for k=1:str2double(vector_size{1})
       name_i = strcat(data_ame,'_',num2str(k));
       names_i = construct_array(name_i, vector_size(2:end));
       names = [names, names_i];
    end
elseif numel(vector_size)==1
    for k=1:str2double(vector_size{1})
       name_i = strcat(data_ame,'_',num2str(k));
       names = [names, name_i];
    end
end
end