
% CoCoSim: A framework for formal analysis of Simulink models

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim.
% Copyright (C) 2014-2015  Carnegie Mellon University
% Original contribution from ONERA
%
%    cocoSim  is free software: you can redistribute it
%    and/or modify it under the terms of the GNU General Public License as
%    published by the Free Software Foundation, either version 3 of the
%    License, or (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function nom_lustre_file=cocoSim(model_full_path, const_files, default_Ts, trace, dfexport)

% Checking the number of arguments
if ~exist('trace', 'var')
    trace = false;
end
if ~exist('default_Ts', 'var')
    default_Ts = 0.1;
end
if ~exist('const_files', 'var')
    const_files = {};
end
if ~exist('dfexport', 'var')
    dfexport = false;
end
if nargin < 1
    display_help_message();
    return
end


% Get start time
t_start = now;

% Retrieving of the path containing the cocoSim file
[cocoSim_path, function_name, ext] = fileparts(mfilename('fullpath'));
% Retrieving of the path containing the model for which we generate the code
[model_path, file_name, ext] = fileparts(model_full_path);



addpath(fullfile(cocoSim_path, 'backEnd'));
addpath(fullfile(cocoSim_path, 'middleEnd'));
addpath(fullfile(cocoSim_path, 'frontEnd'));
addpath(fullfile(cocoSim_path, 'utils'));
addpath(fullfile(cocoSim_path, '.'));

launch_display_msg(model_full_path);

addpath(cocoSim_path);
config;
try
    SOLVER = evalin('base','SOLVER');
    RUST_GEN = evalin('base', 'RUST_GEN');
    C_GEN = evalin('base', 'C_GEN');
catch
    SOLVER = 'NONE';
    RUST_GEN = 0;
    C_GEN = 0;
end


config_msg = ['CoCoSim Configuration, Change this configuration in src/config.m\n'];
config_msg = [config_msg '--------------------------------------------------\n'];
config_msg = [config_msg '|  SOLVER: ' SOLVER '\n'];
config_msg = [config_msg '|  ZUSTRE: ' ZUSTRE '\n'];
config_msg = [config_msg '|  JKIND:  ' JKIND '\n'];
config_msg = [config_msg '|  KIND2:  ' KIND2 '\n'];
config_msg = [config_msg '|  LUSTREC:' LUSTREC '\n'];
config_msg = [config_msg '|  SEAHORN:' SEAHORN '\n'];
config_msg = [config_msg '|  Z3: ' Z3 '\n'];
% config_msg = [config_msg '|  RUST_GEN: ' int2str(RUST_GEN) '\n'];
% config_msg = [config_msg '|  C_GEN: ' int2str(C_GEN) '\n'];
config_msg = [config_msg '--------------------------------------------------\n'];
display_msg(config_msg, Constants.INFO, 'cocoSim', '');


msg = ['Loading model: ' model_full_path];
display_msg(msg, Constants.INFO, 'cocoSim', '');

% add path the directory where the model is
addpath(model_path);

% Loading of the system
% bdclose('all');
% if you want to keep the current model open try this solution. it doesn't
% work if there is parameters in the mode that should be loaded to the
% workspace

% code_on=sprintf('%s([], [], [], ''compile'')', file_name);
% evalin('base',code_on);
% try
% bdclose('all');
% catch
%     %this catch used to avoid the error coming from closing a compiling
%     %model
% end
% code_on=sprintf('%s([], [], [], ''term'')', file_name);
% evalin('base',code_on);

load_system(char(model_full_path));

% Load all intialisation values and constants
const_files_bak = const_files;
try
    const_files = evalin('base', const_files);
catch ERR
    const_files = const_files_bak;
end

mat_files = {};
% Are we dealing with a list of files provided by the user or just a simple file
if strcmp(class(const_files), 'cell')
    for i=1:numel(const_files)
        if strcmp(const_files{i}(end-1:end), '.m')
            evalin('base', ['run ' const_files{i} ';']);
        else
            vars = load(const_files{i});
            field_names = fieldnames(vars);
            for j=1:numel(field_names)
                % base here means the current Matlab workspace
                assignin('base', field_names{j}, vars.(field_names{j}));
            end
            mat_files{numel(mat_files) + 1} = const_files{i};
        end
    end
elseif strcmp(class(const_files), 'char')
    if strcmp(const_files(end-1:end), '.m')
        evalin('base', ['run ' const_files ';']);
    else
        vars = load(const_files);
        field_names = fieldnames(vars);
        for j=1:numel(field_names)
            % base here means the current Matlab workspace
            assignin('base', field_names{j}, vars.(field_names{j}));
        end
        mat_files{numel(mat_files) + 1} = const_files;
    end
end

% Retrieving of the Bus structure
bus_struct = BusUtils.get_bus_struct();

% Save current path, model path and cocoSim path informations to temporary file
origin_path = pwd;
if strcmp(model_path, '')
    model_path = './';
end
save 'tmp_data' origin_path model_path cocoSim_path bus_struct

% Pre-process model
display_msg('Pre-processing of the model', Constants.INFO, 'cocoSim', '');
[new_file_name] = preprocess_model(file_name, cocoSim_path, ext);

if ~strcmp(new_file_name, '')
    file_name = new_file_name;
    model_full_path = fullfile(model_path, file_name);
end

% TODO Check if the model has CoCoSpec
% 1. generate one SLX model without cocospec(e.g. tmp_model.slx)
% 2. generate cocospec
% 3. generate lustre from tmp_model.slx
% 4. link cocospec with lustre

% all_blks =  find_system(file_name,'FindAll','On','SearchDepth',1,'BlockType','SubSystem');
% blk_names=get(all_blks,'Name');
% cocospec_blk = 0;
% for idx=1:numel(all_blks)
%     name_blk = blk_names{idx};
%     % check if a subsystem starts with CoCoSpec
%     if regexp(name_blk, '^CoCoSpec')
%         cocospec_blk = 1;
%         display_msg('Found CoCoSpec Contract', Constants.INFO, 'cocoSim', '');
%         hndl = getSimulinkBlockHandle([file_name '/' name_blk]);
%         tmp_blk = fullfile([model_path '/' file_name '_no_cocospec.slx']);
%     end
% end

% Definition of the output files names
output_dir = fullfile(model_path, strcat('lustre_files/src_', file_name));
% TODO: Add message if the folder already exists to ask the user if he
% really wants to override the existing folder
[status, message, message_id] = mkdir(output_dir);
nom_lustre_file = fullfile(output_dir, strcat(file_name, '.lus'));

trace_file_name = fullfile(output_dir, strcat(file_name, '.trace.xml'));
property_file_base_name = fullfile(output_dir, strcat(file_name, '.property'));

% TODO: Ask the user for file overriding
initialize_files(nom_lustre_file);

display_msg('Internal representation building', Constants.INFO, 'cocoSim', '');

%%%%%%% Load all the systems including the referenced ones %%%%
[models, subsystems] = find_mdlrefs(file_name);
% fprintf('models : %s',models)
% fprintf('subsytems %s',subsystems)
%%%%%% Internal representation building %%%%%%

[inter_blk, blks, complex_structs]= mk_internalRep(file_name, dfexport, models, subsystems, mat_files, default_Ts);
% disp('inter_blk :');
% for i=1:numel(inter_blk)
%     for j=1:numel(inter_blk{i})
%         inter_blk{i}{j}
%     end
% end
% % cellfun(@disp,inter_blk);
% disp('blks : ');
% cellfun(@disp,blks);
% if CS_LOG==1 celldisp(inter_blk); end

% Creation of the traceability XML node
xml_trace = XML_Trace(model_full_path, trace_file_name);
xml_trace.init();

% Print buses declarations
bus_decl = write_buses(bus_struct);

%%%%%%%%%%%%%%% Retrieving nodes code %%%%%%%%%%%%%%%

let_tel_code = '';
extern_nodes_string = '';
extern_Stateflow_nodes_fun = [];
extern_functions = {};

cpt_extern_functions = 1;
extern_matlab_functions = {};
properties_nodes_string = '';
properties_nodes = '';
property_node_names = {};

nodes_string = '';
node_header = '';
cocospec = [];
print_spec = false;

display_msg('Code printing', Constants.INFO, 'cocoSim', '');
for idx_subsys=numel(inter_blk):-1:1
    %%%%%%% Matlab functions and CoCoSpec code generation %%%%%%%%%%%%%%%
    is_matlab_function = false;
    is_cocospec = false;
    is_Chart = false;
    if idx_subsys ~= 1 && ~strcmp(inter_blk{idx_subsys}{1}.type, 'ModelReference')
        sf_sub = get_param(inter_blk{idx_subsys}{1}.annotation, 'SFBlockType');
        cocospec_name = get_param(inter_blk{idx_subsys}{1}.annotation, 'Name');
        if strcmp(cocospec_name, 'CoCoSpec')
            is_cocospec = true;
        elseif strcmp(sf_sub, 'MATLAB Function')
            is_matlab_function = true;
        elseif strcmp(sf_sub, 'Chart')
            is_Chart = true;
        end
    end
    
    if is_cocospec
        display_msg('CoCoSpec Found', Constants.INFO, 'cocoSim', '');
        [contract_name, chart] = Utils.get_MATLAB_function_name(inter_blk{idx_subsys}{1});
        spec_lines = regexp(chart.Script, sprintf('\n'), 'split');
        blk_path_elems = regexp(inter_blk{idx_subsys}{1}.name{1}, '/', 'split');
        node_call_name = Utils.concat_delim(blk_path_elems, '_');
        disp(node_call_name)
        cocospec_file = fullfile(output_dir, strcat([contract_name], '_cocospec.lus'));
        raw_spec = Utils.concat_delim(spec_lines, sprintf('\n'));
        fid = fopen(cocospec_file, 'w');
        fprintf(fid, '%s', raw_spec);
        fclose(fid);
        [cocospec] = CoCoSpec.get_cocospec(cocospec_file);
        
        if isempty(cocospec)
            display_msg('NO CoCoSpec found', Constants.WARNING, 'cocoSim', '');
        else
            print_spec = true;
        end
        
        %fprintf('%s', cocospec);
        
    elseif is_matlab_function
        display_msg('Dealing with Embedded Matlab', Constants.INFO, 'cocoSim', '');
        [fun_name, chart] = Utils.get_MATLAB_function_name(inter_blk{idx_subsys}{1});
        [mat_fun_node] = write_matlab_function_node(inter_blk{idx_subsys}{1}, inter_blk, inter_blk{idx_subsys}, fun_name, chart, xml_trace);
        extern_nodes_string = [extern_nodes_string mat_fun_node];
        
        
        % Add Matlab function code to an m file
        blk_path_elems = regexp(inter_blk{idx_subsys}{1}.name{1}, '/', 'split');
        node_call_name = Utils.concat_delim(blk_path_elems, '_');
        fun_file = fullfile(output_dir, strcat([node_call_name '_' fun_name], '.m'));
        lines = regexp(chart.Script, sprintf('\n'), 'split');
        lines{1} = regexprep(lines{1}, ['= ' fun_name '('], ['= ' node_call_name '_' fun_name '(']);
        script = Utils.concat_delim(lines, sprintf('\n'));
        fid = fopen(fun_file, 'w');
        fprintf(fid, '%s', script);
        fclose(fid);
        display_msg('Done with Embedded Matlab', Constants.INFO, 'cocoSim', '');
        
    elseif is_Chart
        load_system(char(inter_blk{idx_subsys}{1}.origin_name));
        rt = sfroot;
        m = rt.find('-isa', 'Simulink.BlockDiagram');
        chartArray = m.find('-isa','Stateflow.Chart');
        chart = chartArray(strcmp(chartArray.get('Path'),inter_blk{idx_subsys}{1}.origin_name));
        [ block_string,external_nodes_i,~, ~] = chart2lus( chart, 0, xml_trace,file_name );
        nodes_string = [nodes_string block_string];
        extern_Stateflow_nodes_fun = [extern_Stateflow_nodes_fun, external_nodes_i];
        %%%%% Standard Simulink blocks code generation %%%%%%%%%%%%%%%
    elseif (idx_subsys == 1 || ~Constants.is_property(inter_blk{idx_subsys}{1}.mask_type)) && inter_blk{idx_subsys}{1}.num_output ~= 0
        if strcmp(inter_blk{idx_subsys}{1}.type, 'SubSystem')
            sf_sub = get_param(inter_blk{idx_subsys}{1}.annotation, 'SFBlockType');
            if idx_subsys == 1 && strcmp(sf_sub, 'Chart')
                load_system(char(inter_blk{idx_subsys}{1}.origin_name));
                rt = sfroot;
                m = rt.find('-isa', 'Simulink.BlockDiagram');
                chartArray = m.find('-isa','Stateflow.Chart');
                chart = chartArray(strcmp(chartArray.Path,inter_blk{idx_subsys}{1}.origin_name));
                [ block_string,external_nodes_i,~, ~] = chart2lus( chart, 0, xml_trace,file_name );
                nodes_string = [nodes_string block_string];
                extern_Stateflow_nodes_fun = [extern_Stateflow_nodes_fun, external_nodes_i];
            end
        end
        [node_header, let_tel_code, extern_s_functions_string, extern_funs, properties_nodes, property_node_name, extern_matlab_funs, c_code, external_nodes_i] = ...
            blocks2lustre(file_name, nom_lustre_file, inter_blk, blks, mat_files, idx_subsys, trace, xml_trace);
        
        extern_Stateflow_nodes_fun = [extern_Stateflow_nodes_fun, external_nodes_i];
        extern_nodes_string = [extern_nodes_string extern_s_functions_string];
        
        for idx_extern=1:numel(extern_funs)
            extern_functions{cpt_extern_functions} = extern_funs{idx_extern};
            cpt_extern_functions = cpt_extern_functions + 1;
        end
        
        for idx_ext_mat=1:numel(extern_matlab_funs)
            extern_matlab_functions{numel(extern_matlab_functions)+1} = extern_matlab_funs{idx_ext_mat};
        end
        
        properties_nodes_string = [properties_nodes_string properties_nodes];
        if numel(property_node_name) > 0
            for idx_prop_names=1:numel(property_node_name)
                if idx_subsys == 1
                    property_node_name{idx_prop_names}.parent_node_name = file_name;
                    property_node_name{idx_prop_names}.parent_block_name = file_name;
                else
                    res = regexp(inter_blk{idx_subsys}{1}.name{1}, '/', 'split');
                    property_node_name{idx_prop_names}.parent_node_name = Utils.concat_delim(res, '_');
                    property_node_name{idx_prop_names}.parent_block_name = inter_blk{idx_subsys}{1}.origin_name{1};
                end
                property_node_names{numel(property_node_names) + 1} = property_node_name{idx_prop_names};
            end
        end
        
        nodes_string = [nodes_string node_header];
        nodes_string = [nodes_string let_tel_code];
        nodes_string = [nodes_string 'tel\n\n'];
        
    end
end


%%%%%%%%%%%%%%%%% Printing %%%%%%%%%%%%%%%%%%%%%%

% Open file for writing
fid = fopen(nom_lustre_file, 'a');

[str_include, extern_functions_string] = write_extern_functions(extern_functions, output_dir);
% Write include for external functions
if ~strcmp(str_include, '')
    fprintf(fid, str_include);
end

% add external nodes called from action like min, max and matlab functions
% or int_to_real and real_to_int
extern_Stateflow_nodes_fun_string = '';
n = numel(extern_Stateflow_nodes_fun);
functions_names = cell(n,1);
functions_names(:) = {''};
j = 1;
for i=1:n
    fun = extern_Stateflow_nodes_fun(i);
    if isempty(find(strcmp(functions_names,fun.Name),1))
        
        functions_names{j} = fun.Name;
        j=j+1;
        if strcmp(fun.Name,'lustre_math_fun')
            extern_Stateflow_nodes_fun_string = ['#open <math>\n', extern_Stateflow_nodes_fun_string];
            
        elseif strcmp(fun.Name,'lustre_conv_fun')
            extern_Stateflow_nodes_fun_string = ['#open <conv>\n', extern_Stateflow_nodes_fun_string];
            
        elseif strcmp(fun.Name,'after')
            extern_Stateflow_nodes_fun_string = [extern_Stateflow_nodes_fun_string temporal_operators(fun)];    
            
        else
            extern_Stateflow_nodes_fun_string = [extern_Stateflow_nodes_fun_string math_functions(fun)];
        end
    end
end
if ~strcmp(extern_Stateflow_nodes_fun_string, '')
    fprintf(fid, '-- External Stateflow functions\n');
    fprintf(fid, extern_Stateflow_nodes_fun_string);
end

% Write in case we have cocospec
if print_spec
    fprintf(fid, '-- CoCoSpec Start\n');
    for idx=1:numel(cocospec)
        if ~isempty(cocospec{idx})
            fprintf(fid, cocospec{idx});
        end
    end
    fprintf(fid, '-- CoCoSpec End\n');
end
% Write complex struct declarations
if ~strcmp(complex_structs, '')
    fprintf(fid, complex_structs);
end

% Write buses declarations
if ~strcmp(bus_decl, '')
    fprintf(fid, bus_decl);
end

% Write extern functions
if ~strcmp(extern_functions_string, '')
    fprintf(fid, '-- External functions\n');
    fprintf(fid, extern_functions_string);
end


% Write conversion functions
if exist('tmp_dt_conv.mat', 'file') == 2
    load 'tmp_dt_conv'
    if exist('int_to_real') == 1
        fprintf(fid, print_int_to_real());
    end
    if exist('rounding') == 1
        fprintf(fid, print_dt_conversion_nodes(rounding));
    end
    path = which('tmp_dt_conv.mat');
    delete(path);
end

% Write external nodes declarations
if ~strcmp(extern_nodes_string, '')
    fprintf(fid, '\n-- Extern nodes\n');
    fprintf(fid, extern_nodes_string);
end

% Write property nodes content
if ~strcmp(properties_nodes_string, '')
    fprintf(fid, '\n-- Properties nodes\n');
    fprintf(fid, properties_nodes_string);
end

% Write external matlab functions
for idx=1:numel(extern_matlab_functions)
    matlab_fle_name = fullfile(output_dir, extern_matlab_functions{idx}.name);
    fid_mat = fopen(matlab_fle_name, 'w');
    fprintf(fid_mat, extern_matlab_functions{idx}.body);
    fclose(fid_mat);
end

% Write System nodes
fprintf(fid, '\n-- System nodes\n');
fprintf(fid, nodes_string);

% Close file
fclose(fid);

display_msg('End of code generation', Constants.INFO, 'cocoSim', '');

% Write traceability informations
xml_trace.write();
msg = sprintf('Traceability data generated in file: %s', trace_file_name);
display_msg(msg, Constants.INFO, 'Traceability', '');

% Generated files informations
msg = sprintf('Lustre code generated in file: %s', nom_lustre_file);
display_msg(msg, Constants.INFO, 'Generation result', '');

%%%%%%%%%%%%% Code Generation %%%%%%%%%%%%%
if RUST_GEN
    display_msg('Generating Rust Code', Constants.INFO, 'Code Generation', '');
    try
        rust(nom_lustre_file);
    catch ME
        display_msg(ME.message, Constants.ERROR, 'Verification', '');
    end
elseif C_GEN
    display_msg('Generating C Code', Constants.INFO, 'Code Generation', '');
    try
        lustrec(nom_lustre_file);
    catch ME
        display_msg(ME.message, Constants.ERROR, 'Verification', '');
    end
end

%%%%%%%%%%%%% Verification %%%%%%%%%%%%%%%


% Verify properties if they exists
smt_file = '';
if numel(property_node_names) > 0 && not (strcmp(SOLVER, 'NONE'))
    if not (strcmp(SOLVER, 'Z') || strcmp(SOLVER,'K') || strcmp(SOLVER, 'J'))
        display_msg('Available solvers are Z for Zustre and K for Kind2', Constants.WARNING, 'cocoSim', '');
        return
    end
    if exist(c_code, 'file')
        display_msg('Running SEAHORN', Constants.INFO, 'SEAHORN', '');
        try
            smt_file = seahorn(c_code);
            if strcmp(SOLVER, 'K')
                msg = 'Kind2 does not support S-Function. Switching to Zustre.';
                display_msg(msg, Constants.WARNING, 'SEAHORN', '');
                SOLVER = 'Z';
            end
        catch ME
            display_msg(ME.message, Constants.ERROR, 'SEAHORN', '');
        end
    end
    open(models{end});
    if strcmp(SOLVER, 'Z')
        display_msg('Running Zustre', Constants.INFO, 'Verification', '');
        try
            zustre(nom_lustre_file, property_node_names, property_file_base_name, inter_blk, xml_trace, smt_file);
        catch ME
            display_msg(ME.message, Constants.ERROR, 'Verification', '');
        end
    elseif strcmp(SOLVER, 'K')
        display_msg('Running Kind2', Constants.INFO, 'Verification', '');
        try
            kind2(nom_lustre_file, property_node_names, property_file_base_name, inter_blk);
        catch ME
            display_msg(ME.message, Constants.ERROR, 'Verification', '');
        end
    elseif strcmp(SOLVER, 'J')
        display_msg('Running JKind', Constants.INFO, 'Verification', '');
        try
            jkind(nom_lustre_file, property_node_names, property_file_base_name, inter_blk);
        catch ME
            display_msg(ME.message, Constants.ERROR, 'Verification', '');
        end
    end
else
    OldPwd = pwd;
    cd(output_dir);
    command = sprintf('lustrec -horn %s',nom_lustre_file);
    [status, lustre_out] = system(command);
    cd(OldPwd);
    if status
        msq = sprintf('lustrec failed for model "%s" :\n%s',file_name,lustre_out);
        display_msg(msq, Constants.ERROR, 'lustrec -horn', '');
    end
end

%%%%%%%%%%%% Cleaning and end of operations %%%%%%%%%%

% Close all systems inclusing the referenced ones (only if no modification
% have been done in the verification phase
% if numel(property_node_names) == 0
%     for idx_model=1:numel(models)
%         close_system(models{idx_model});
%     end
% end

% Temporary files cleaning
display_msg('Cleaning temporary files', Constants.INFO, 'cocoSim', '');
if exist(strcat(origin_path,'/tmp_data.mat'), 'file') == 2
    delete(strcat(origin_path,'/tmp_data.mat'));
end

t_end = now;
t_compute = t_end - t_start;
display_msg(['Total computation time: ' datestr(t_compute, 'HH:MM:SS.FFF')], Constants.INFO, 'Time', '');

end

function display_help_message()
msg = [ ' -----------------------------------------------------  \n'];
msg = [msg '  CoCoSim: A framework for the formal analysis of Simulink models\n'];
msg = [msg '   \n Usage:\n'];
msg = [msg '    >> cocoSim(MODEL_PATH, [MAT_CONSTANTS_FILES], [TIME_STEP], [TRACE])\n'];
msg = [msg '\n'];
msg = [msg '      MODEL_PATH: a string containing the path to the model\n'];
msg = [msg '        e.g. ''cocoSim test/properties/property_2_test.mdl\''\n'];
msg = [msg '      MAT_CONSTANT_FILES: an optional list of strings containing the\n'];
msg = [msg '      path to the mat files containing the simulation constants\n'];
msg = [msg '        e.g. {''../../constants1.mat'',''../../constants2.mat''}\n'];
msg = [msg '        default: {}\n'];
msg = [msg '      TIME_STEP: an optional numeric value for the simulation time step\n'];
msg = [msg '        e.g. 0.1\n'];
msg = [msg '        default: 0.1\n'];
msg = [msg '      TRACE: a optional boolean value stating if we need to print the \n'];
msg = [msg '      traceability informations\n'];
msg = [msg '        e.g. true\n'];
msg = [msg '        default: false\n'];
msg = [msg  '  -----------------------------------------------------  \n'];
cprintf('blue', msg);
end



function launch_display_msg(model_full_path)
msg = {};
msg = ['Welcome to the CocoSim verification framework\n'];
msg = [msg 'cocoSim is free software: you can redistribute it\n'];
msg = [msg 'and/or modify it under the terms of the GNU General Public License as \n'];
msg = [msg 'published by the Free Software Foundation, either version 3 of\n'];
msg = [msg 'the License, or (at your option) any later version.\n'];
msg = [msg '\n'];
msg = [msg 'cocoSim is distributed in the hope that it will be\n'];
msg = [msg 'useful, but WITHOUT ANY WARRANTY; without even the implied warranty of\n'];
msg = [msg 'MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU\n'];
msg = [msg 'General Public License for more details.\n'];
msg = [msg '\n'];
msg = [msg 'You should have received a copy of the GNU General Public License.'];

display_msg(msg, Constants.INFO, 'cocoSim', '');

msg = '';
msg = sprintf('Generating Lustre code ... : %s', model_full_path);

display_msg(msg, Constants.INFO, 'cocoSim', '');
end

function initialize_files(lustre_file)
% Create lustre file
fid = fopen(lustre_file, 'w');
fprintf(fid, '-- This file has been generated by cocoSim\n\n');
fclose(fid);
end

function [str] = print_int_to_real()
str = ['node int_to_real (In : int)\n'];
str = [str 'returns (Out : real)\n'];
str = [str 'let\n\tOut = 0.0;\ntel'];
str = sprintf('%s\n', str);
end

function [nodes] = print_dt_conversion_nodes(rounding)
load 'tmp_dt_conv'
nodes = '';
elems = regexp(rounding, ' ', 'split');
if numel(elems) > 0
    elems = unique(elems);
    nodes = '-- Conversion nodes';
    for idx_round=1:numel(elems)
        % Print rounding node
        str = ['\nnode ' elems{idx_round} '(In : real)\n'];
        str = [str 'returns (Out : int)\n'];
        str = [str 'let\n\tOut = 0;\ntel'];
        str = sprintf('%s\n', str);
        nodes = [nodes str];
    end
end
nodes = sprintf('%s', nodes);
end