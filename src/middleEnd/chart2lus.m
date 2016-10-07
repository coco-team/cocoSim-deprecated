function [ nodes_string,external_nodes,nb_actions, nb_nodes] = chart2lus( chart, Debug, xml_trace, file_name )
nodes_string = '';
external_nodes = [];

%these two variables are just for statistics goals.
nb_nodes = 0;
nb_actions = 0;
transitions_fcts = [];
data_fcts = [];
%this is a structure array that contains the following fields for every
%generated node in Lustre file :
% Name :  the name of the node in Lustre file
% Parameters : a structure containing informations about node parameters,
% the name, dataType and type of parameter (output, input, ...)
% Outputs : The same as Parameters, has informations about node outputs.
global_nodes_struct = struct('Parameters',[],'Outputs',[],'Name',[]);

%TODO :
%We can have a problem if a function call another function, but this second
%function that is called by the first is not generated yet. So we should
%make sure that functions are generated with the right order. It has
%never happened but it could be.
% To do it we should
functions = chart.find('-isa','Stateflow.Function');
for i=1:numel(functions)
    if Debug
        fprintf('Start generating code for function : %s in chart : %s\n',functions(i).Name, chart.Name);
    end
    [nodes_string_i,...
        external_nodes_i, ...
        global_nodes_struct, ...
        nb_actions_i, ...
        nb_nodes_i] = chart_and_function_code(functions(i),global_nodes_struct,  true,[],[], Debug, xml_trace,file_name);
    nodes_string = [nodes_string nodes_string_i '\n'];
    external_nodes = [external_nodes, external_nodes_i];
    nb_actions = nb_actions + nb_actions_i;
    nb_nodes = nb_nodes + nb_nodes_i;
    transitions_fcts = [transitions_fcts; functions(i).find('-isa', 'Stateflow.Transition')];
    data_fcts = [data_fcts; functions(i).find('-isa', 'Stateflow.Data')];
    
end


if Debug
    fprintf('Start generating code for chart : %s\n',get_full_name(chart));
end
[nodes_string_i,...
    external_nodes_i, ...
    ~, ...
    nb_actions_i, ...
    nb_nodes_i] = chart_and_function_code(chart, global_nodes_struct, false,transitions_fcts ,data_fcts, Debug, xml_trace,file_name);
nodes_string = [nodes_string nodes_string_i '\n'];
external_nodes = [external_nodes, external_nodes_i];
nb_actions = nb_actions + nb_actions_i;
nb_nodes = nb_nodes + nb_nodes_i;


end

