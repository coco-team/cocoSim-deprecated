
% CoCoSim: A framework for formal analysis of Simulink models
%		
%   cocoSim(MODEL_PATH, [CONSTANTS_FILES], [TIME_STEP], [TRACE], [EXPORT_MODEL])
%
%     MODEL_PATH: a string containing the path to the model
%       e.g. '../../mymodel.mdl'
%     CONSTANTS_FILES: an optional list of strings containing the 
%     path to some files (.m or .mat) containing the simulation constants
%       e.g. {'../../constants1.m','../../constants2.mat'}
%       default: {}
%     TIME_STEP: an optional numeric value for the simulation time step
%       e.g. 0.1
%       default: 0.1
%     TRACE: a optional boolean value stating if we need to print the 
%     traceability informations
%       e.g. true
%       default: false
%		EXPORT_MODEL: an optional boolean value stating if the simplified
%		data flow model should be exported
%		  e.g. true
%		  default: false

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

function cocoSim(model_full_path, const_files, default_Ts, trace, dfexport)

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

launch_display_msg(model_full_path);

msg = ['Loading model: ' model_full_path];
display_msg(msg, Constants.INFO, 'cocoSim', '');

% Loading of the system
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

% Definition of the output files names
output_dir = fullfile(model_path, strcat('src_', file_name));
	% TODO: Add message if the folder already exists to ask the user if he
	% really wants to override the existing folder
[status, message, message_id] = mkdir(output_dir);
nom_lustre_file = fullfile(output_dir, strcat(file_name, '.lus'));
%TODO remove this
nom_prelude_file = fullfile(output_dir, strcat(file_name, '_assemblage.plu'));
nom_lusi_file = fullfile(output_dir, strcat(file_name, '.lusi'));
trace_file_name = fullfile(output_dir, strcat(file_name, '.trace.xml'));
property_file_base_name = fullfile(output_dir, strcat(file_name, '.property'));

% TODO: Ask the user for file overriding
initialize_files(file_name, nom_lustre_file, nom_prelude_file, nom_lusi_file);

display_msg('Internal representation building', Constants.INFO, 'cocoSim', '');

%%%%%%% Load all the systems including the referenced ones %%%%
[models subsystems] = find_mdlrefs(file_name);
inter_blk = {};
blks = {};
uses_complex = false;

%%%%%% Internal representation building %%%%%%
% Compilation of the model
warning off;
code_on=sprintf('%s([], [], [], ''compile'')', models{end});
eval(code_on);

for idx_model=numel(models):-1:1
	load_system(models{idx_model});
 
	% Retrieve the subsystem block structure for the referenced model
	referencing_sub_struct = '';
	if idx_model ~= numel(models)
		for idx_sub=1:numel(subsystems)
			ref = get_param(subsystems{idx_sub}, 'ModelNameDialog');
			[ref_path ref_name ref_ext] = fileparts(ref);
			if strcmp(ref_name, models{idx_model})
				origin_name = subsystems{idx_sub};
				[found, first_dim, second_dim] = Utils.get_block_position(inter_blk, origin_name);
				for idx_first=1:numel(first_dim)
					for idx_second=1:numel(second_dim)
						inter_blk{first_dim{idx_first}}{second_dim{idx_second}}.ref_name = {models{idx_model}};
						inter_blk{first_dim{idx_first}}{second_dim{idx_second}}.isref = true;
					end
				end
				if strcmp(referencing_sub_struct, '')
					referencing_sub_struct = inter_blk{first_dim{1}}{second_dim{1}};
					referencing_sub_struct.name = {models{idx_model}};
					referencing_sub_struct.origin_name = {models{idx_model}};
				end
			end
		end
	end

	[tmp_inter_blk tmp_blks] = blocks_interconnection_complet(models{idx_model}, mat_files, default_Ts, [],[], 0, referencing_sub_struct);
	inter_blk = cat(2, inter_blk, tmp_inter_blk);
	blks = cat(2, blks, tmp_blks);
end

% Terminate the compilation
code_off = sprintf('%s([], [], [], ''term'')', models{end});
eval(code_off);
warning on;


% Get complex data types
cpx_dts = {};
for idx_sub=1:numel(inter_blk)
	for idx_blk=1:numel(inter_blk{idx_sub})
		indexes_in = find(inter_blk{idx_sub}{idx_blk}.in_cpx_sig);
		[in_cpx_dts] = inter_blk{idx_sub}{idx_blk}.inports_dt(indexes_in);
		indexes_out = find(inter_blk{idx_sub}{idx_blk}.out_cpx_sig);
		[out_cpx_dts] = inter_blk{idx_sub}{idx_blk}.outports_dt(indexes_out);
		cpx_dts = [cpx_dts in_cpx_dts out_cpx_dts];
	end
end

cpx_dts = unique(cpx_dts);
for idx_cpx=1:numel(cpx_dts)
	cpx_dts{idx_cpx} = Utils.get_lustre_dt(cpx_dts{idx_cpx});
end
cpx_dts = unique(cpx_dts);

complex_structs = '';
for idx_cpx=1:numel(cpx_dts)
	complex_structs = [complex_structs BusUtils.get_complex_struct(cpx_dts{idx_cpx})];
end

% Write df fomat version of the model
if dfexport
	display_msg('Printing original dataflow model', Constants.INFO, 'cocoSim', '');
	write_dftext(model_path, model_full_path, inter_blk, '_1_none');
end

% Flatten NotAtomic SubSystems in a Top-Down way
display_msg('Flattening of virtual SubSytems', Constants.INFO, 'cocoSim', '');
[inter_blk blks] = flatten_subsystems(inter_blk, blks);

% Write df fomat version of the model
if dfexport
	display_msg('Printing flattened dataflow model', Constants.INFO, 'cocoSim', '');
	write_dftext(model_path, model_full_path, inter_blk, '_2_f');
end

% New pass on the model to find the necessary data type conversions
display_msg('Internal representation browsing for implicit data type conversions detection', Constants.INFO, 'cocoSim', '');
[inter_blk blks] = blocks_dt_conversions(file_name, inter_blk, blks);

% Creation of the traceability XML node
xml_trace = XML_Trace(model_full_path, trace_file_name);
xml_trace.init();

% Write df fomat version of the model
if dfexport
	display_msg('Printing flattened-type-converted dataflow model', Constants.INFO, 'cocoSim', '');
	write_dftext(model_path, model_full_path, inter_blk, '_3_ftc');
end

% Print buses declarations
bus_decl = write_buses(bus_struct);

%%%%%%%%%%%%%%% Retrieving nodes code %%%%%%%%%%%%%%%

let_tel_code = '';
extern_nodes_string = '';
extern_functions = {};
cpt_extern_functions = 1;
extern_matlab_functions = {};
properties_nodes_string = '';
properties_nodes = '';
property_node_names = {};

nodes_string = '';
node_header = '';

display_msg('Code printing', Constants.INFO, 'cocoSim', '');
for idx_subsys=numel(inter_blk):-1:1
	%%%%%%% Matlab functions code generation %%%%%%%%%%%%%%%
	is_matlab_function = false;
	if idx_subsys ~= 1 && ~strcmp(inter_blk{idx_subsys}{1}.type, 'ModelReference')
		sf_sub = get_param(inter_blk{idx_subsys}{1}.annotation, 'SFBlockType');
		if strcmp(sf_sub, 'MATLAB Function')
			is_matlab_function = true;
		end
	end

	if is_matlab_function
		
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

	%%%%% Classical blocks code generation %%%%%%%%%%%%%%%
	elseif (idx_subsys == 1 || ~Constants.is_property(inter_blk{idx_subsys}{1}.mask_type)) && inter_blk{idx_subsys}{1}.num_output ~= 0

		[node_header, let_tel_code, extern_s_functions_string, extern_funs, properties_nodes, property_node_name extern_matlab_funs] = blocks2lustre(file_name, nom_lustre_file, nom_prelude_file, nom_lusi_file, inter_blk, blks, mat_files, idx_subsys, trace, xml_trace);

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
		if idx_subsys == 1
			main_node_annotation = '\t--!MAIN: true;\n';
			nodes_string = [nodes_string main_node_annotation];
		end
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
	fprintf(fid, ['-- Extern functions\n']);
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
	fprintf(fid, ['\n-- Extern nodes\n']);
	fprintf(fid, extern_nodes_string);
end

% Write property nodes content
if ~strcmp(properties_nodes_string, '')
	fprintf(fid, ['\n-- Properties nodes\n']);
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
fprintf(fid, ['\n-- System nodes\n']);
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

%%%%%%%%%%%%% Verification %%%%%%%%%%%%%%%

% Verify the properties if they exists

if numel(property_node_names) > 0
	display_msg('Running Zustre', Constants.INFO, 'Verification', '');
	launch_zustre(nom_lustre_file, property_node_names, property_file_base_name, inter_blk, xml_trace);
	% TODO: return status
	open(models{end});
end

%%%%%%%%%%%% Cleaning and end of operations %%%%%%%%%%

% Close all systems inclusing the referenced ones (only if no modification
% have been done in the verification phase
if numel(property_node_names) == 0
    for idx_model=1:numel(models)
        close_system(models{idx_model});
    end
end

% Temporary files cleaning
display_msg('Cleaning temporary files', Constants.INFO, 'cocoSim', '');
if exist('tmp_data.mat', 'file') == 2
  delete('tmp_data.mat');
end

t_end = now;
t_compute = t_end - t_start;
display_msg(['Total computation time: ' datestr(t_compute, 'HH:MM:SS.FFF')], Constants.INFO, 'Time', '');

end

function display_help_message()
	msg = ['\n'];
	msg = [msg '  CoCoSiM: A framework for the formal analysis of Simulink models\n'];
	msg = [msg '\n'];
	msg = [msg '    cocoSim(MODEL_PATH, [MAT_CONSTANTS_FILES], [TIME_STEP], [TRACE])\n'];
	msg = [msg '\n'];
	msg = [msg '      MODEL_PATH: a string containing the path to the model\n'];
	msg = [msg '        e.g. ''../../mymodel.mdl\''\n'];
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
	disp(sprintf(msg));
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

function initialize_files(file_name, nom_lustre_file, nom_prelude_file, nom_lusi_file)
	% Cretate prelude file
	%fid = fopen(nom_prelude_file, 'w');
	%fprintf(fid, '-- This file has been generated by cocoSim compiler + verifier\n');
	%fclose(fid);
	% Create lustre file
	fid = fopen(nom_lustre_file, 'w');
	fprintf(fid, '-- This file has been generated by cocoSim\n\n');
	fclose(fid);
	%Create lustre interface file
	%fid = fopen(nom_lusi_file, 'w');
	%fprintf(fid, '-- This file has been generated by cocoSim compiler + verifier\n\n');
	%fclose(fid);
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