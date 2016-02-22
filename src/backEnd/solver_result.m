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

% Parse the XML output of Solver and return the status of the result (SAFE, CEX, UNKNOWN)
function [answer, cex] = solver_result(solver, xml_result, property_node_name, property_file_base_name)
	answer = '';
	cex = '';

	prop_file_name = [property_file_base_name '_' property_node_name '.xml'];
	fid = fopen(prop_file_name, 'w');
	fprintf(fid, xml_result);
	fclose(fid);
    
	s = dir(prop_file_name);
	if s.bytes ~= 0
		xml_doc = xmlread(prop_file_name);
		xml_properties = xml_doc.getElementsByTagName('Property');
		for idx=0:(xml_properties.getLength-1)
    		prop = xml_properties.item(idx);
    		answer = prop.getElementsByTagName('Answer').item(0).getTextContent;
            if strcmp(solver, 'KIND2')        
                if strcmp(answer, 'valid')  
                    answer = 'SAFE';
                elseif strcmp(answer, 'falsifiable')
                        answer = 'CEX';
                else
                    answer = 'UNKNOWN';
                end
            end
                
    		msg = [solver ' result for property node [' property_node_name ']: ' char(answer)];
    		display_msg(msg, Constants.RESULT, 'Zustre property checking', '');
			if strcmp(answer, 'CEX') || strcmp(answer, 'falsifiable')
				xml_cex = xml_doc.getElementsByTagName('Counterexample');
				if xml_cex.getLength > 0
					cex = xml_cex;
				else
					msg = [solver ': FAILURE to get counter example from zustre: '];
					msg = [msg property_node_name '\n'];
					msg = [msg solver ' output: \n' zustre_out];
					display_msg(msg, Constants.WARNING, 'Property Checking', '');
				end
			end
		end
	end
end



function [IO_struct, found] = parseCEX(cex, model_name, IO_struct, prop_node_name, date_value, xml_trace)
	first_cex = cex.item(0); % Only one CounterExample for now, do we will need more ?
	signals = first_cex.getElementsByTagName('Signal');
	time_steps = 0;
	found = false;
    
	prop_name = prop_node_name.prop_name;
	parent_name = prop_node_name.parent_node_name;
	parent_block_name = prop_node_name.parent_block_name;
    
	% Browse through all the signals
	for idx=0:(signals.getLength-1)
		signal = signals.item(idx);
		name = signal.getAttribute('name');
		node = signal.getAttribute('node');
		if strcmp(char(node), parent_name)
			input_names = cellfun(@(x) x.origin_name, IO_struct.inputs, 'UniformOutput', 0);
			output_names = cellfun(@(x) x.origin_name, IO_struct.outputs, 'UniformOutput', 0);
			var_name = xml_trace.get_block_name_from_variable(parent_block_name, char(name));
			if numel(find(strcmp(input_names, var_name))) ~= 0
				index = find(strcmp(input_names, var_name));
				[IO_struct.inputs{index} time_steps] = addValue_IO_struct(IO_struct.inputs{index}, signal, prop_name, date_value, time_steps);
				found = true;
			elseif numel(find(strcmp(output_names, var_name))) ~= 0
				index = find(strcmp(output_names, var_name));
				[IO_struct.outputs{index} time_steps] = addValue_IO_struct(IO_struct.outputs{index}, signal, prop_name, date_value, time_steps);
				found = true;
			end
		end
	end
	if ~found
		display_msg('Impossible to parse correctly the generated counter example', Constants.WARNING, 'CEX replay', '');
	end
	IO_struct = IO_struct;
	IO_struct.time_steps = time_steps;
end

function [out, time_step] = addValue_IO_struct(struct, signal, prop_name, date_value, time_steps)
	out = struct;
	values = signal.getElementsByTagName('Value');
	for idx=0:(values.getLength-1)
		val = char(values.item(idx).getTextContent);
		if strcmp(val, 'False')
			out.value(idx+1) = false;
		elseif strcmp(val, 'True')
			out.value(idx+1) = true;
		else
			out.value(idx+1) = str2num(val);
		end
	end
	time_step = max(time_steps, idx);
	out.var_name = sprintf('%s_%s_%s', out.name, prop_name, date_value);
end

% Create simulation configuration and attach it to the model
% Saves the simulation input values to an external mat file to ease replay
% TODO: This function structure should be improved
function IO_struct = create_configuration(IO_struct, file, prop_node_name, date_value, mat_file, idx_prop)
	configSet = copy(getActiveConfigSet(file));
	set_param(configSet, 'Solver', 'FixedStepDiscrete');
	set_param(configSet, 'FixedStep', '1.0');
	set_param(configSet, 'SaveState', 'on');
	set_param(configSet, 'StateSaveName', 'xout');
	set_param(configSet, 'OutputSaveName', 'yout');
	set_param(configSet, 'StartTime', '0.0');
	set_param(configSet, 'StopTime', [num2str(IO_struct.time_steps + 1) '.0']);
	set_param(configSet, 'SaveFormat', 'Structure');
	set_param(configSet, 'SaveOutput', 'on');
	set_param(configSet, 'SaveTime', 'on');

	prop_name = regexp(prop_node_name.origin_block_name, '/', 'split');
	prop_name = [prop_name{end} '_' num2str(idx_prop)];
	IO_struct.prop_name = [prop_name '_' date_value];

	IO_struct.prop_name = regexprep(IO_struct.prop_name, '[\s#{}[]&]', '_');
    
	config_var_name = ['Config_' IO_struct.prop_name];
	IO_struct.configSet_name = config_var_name;
	set_param(configSet, 'Name', config_var_name);

	input_struct_name = ['Inputs_' IO_struct.prop_name];
	output_struct_name = ['Outputs_' IO_struct.prop_name];
    
	time_set = sprintf('%s.time = (0:%s);', input_struct_name, num2str(IO_struct.time_steps));
	evalin('base', time_set);
	time_set = sprintf('%s.time = (0:%s);', output_struct_name, num2str(IO_struct.time_steps));
	evalin('base', time_set);
    
	for idx_in=1:numel(IO_struct.inputs)
		var_name = IO_struct.inputs{idx_in}.name;
		value = IO_struct.inputs{idx_in}.value;
		dim_r = IO_struct.inputs{idx_in}.dim_r;
		dim_c = IO_struct.inputs{idx_in}.dim_c;
		if strcmp(IO_struct.inputs{idx_in}.dt, 'boolean')
			signals_values_set = sprintf('%s.signals(%s).values = boolean(%s)'';', input_struct_name, num2str(idx_in), mat2str(value));
		else
			signals_values_set = sprintf('%s.signals(%s).values = %s'';', input_struct_name, num2str(idx_in), mat2str(value));
		end
		if dim_r == 1 || dim_c == 1
			signals_dimensions_set = sprintf('%s.signals(%s).dimensions = %d;', input_struct_name, num2str(idx_in), max(dim_r,dim_c));
		else
			signals_dimensions_set = sprintf('%s.signals(%s).dimensions = [%d %d];', input_struct_name, num2str(idx_in), dim_r, dim_c);
		end
		var_name_set = sprintf('%s.signals(%s).var_name = ''%s'';', input_struct_name, num2str(idx_in), var_name);

		evalin('base', signals_values_set);
		evalin('base', signals_dimensions_set);
		evalin('base', var_name_set);
	end
    
	a.(input_struct_name) = evalin('base', input_struct_name);
        
	for idx_out=1:numel(IO_struct.outputs)
		var_name = IO_struct.outputs{idx_out}.name;
		value = IO_struct.outputs{idx_out}.value;
		dim_r = IO_struct.outputs{idx_out}.dim_r;
		dim_c = IO_struct.outputs{idx_out}.dim_c;
		signals_values_set = sprintf('%s.signals(%s).values = %s'';', output_struct_name, num2str(idx_out), mat2str(value));
		if dim_r == 1 || dim_c == 1
			signals_dimensions_set = sprintf('%s.signals(%s).dimensions = %d;', output_struct_name, num2str(idx_out), max(dim_r,dim_c));
		else
			signals_dimensions_set = sprintf('%s.signals(%s).dimensions = [%d %d];', output_struct_name, num2str(idx_out), dim_r, dim_c);
		end
		var_name_set = sprintf('%s.signals(%s).var_name = ''%s'';', output_struct_name, num2str(idx_out), var_name);

		evalin('base', time_set);
		evalin('base', signals_values_set);
		evalin('base', signals_dimensions_set);
		evalin('base', var_name_set);
	end

	a.(output_struct_name) = evalin('base', output_struct_name);
	
	set_param(configSet, 'ExtMode', 'on');
	set_param(configSet, 'LoadExternalInput', 'on');
	set_param(configSet, 'ExternalInput', input_struct_name);
    
	IO_struct.configSet = configSet;

	% Add the configSet variable to the workspace
	assignin('base', config_var_name, configSet);
	a.(config_var_name) = evalin('base', config_var_name);

	% Save variables to mat file
	save(mat_file, '-struct', 'a');
end

% Add an annotation to display the Counter example replay/config
function createAnnotation(lustre_file_name, property_node_names, IO_struct, config_mat_full_file, out_path)

	% Load cocoSim_path variable
	load 'tmp_data'

	property_node_name = property_node_names.origin_block_name;
    
	[path file_name ext] = fileparts(lustre_file_name);

	annot_text = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'header.html']);
	title = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'title.html']);
	title = strrep(title, '[observer_full_name]', property_node_name);
	annot_text = [annot_text title];

	list_title = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'list_title.html']);
	list_title = strrep(list_title, '[Title]', 'Actions');
	
	% Define clear, load and replay actions
	actions = createActions(lustre_file_name, property_node_names, config_mat_full_file, IO_struct, cocoSim_path);
	list_title = strrep(list_title, '[List_Content]', actions);
	annot_text = [annot_text list_title];

	footer = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'footer.html']);
	annot_text = [annot_text footer];
	
	annot = Simulink.Annotation([file_name '/Counter example annotation']);

	% Find correct position for the annotation
	blocks = find_system(file_name, 'SearchDepth', 1, 'FindAll', 'on', 'Type', 'Block');
	positions = get_param(blocks, 'Position');
	max_x = 0;
	min_x = 0;
	max_y = 0;
	min_y = 0;
	for idx_pos=1:numel(positions)
		max_x = max(max_x, positions{idx_pos}(3));
		if idx_pos == 1
			min_x = positions{idx_pos}(3);
			min_y = positions{idx_pos}(2);
		else
			min_x = min(min_x, positions{idx_pos}(3));
			min_y = min(min_y, positions{idx_pos}(2));
		end
	end
	annot.position = [(max_x + abs(min_x) + 150) min_y];

	annot.name = annot_text;
	annot.DropShadow = 'on';
	annot.ForegroundColor = 'black';
	annot.BackgroundColor = 'red';
	annot.InternalMargins = [5, 5, 5, 5];
	annot.Interpreter = 'rich';
end

%% Create actions to be added to the generated Annotation as the callback code executed when the hyperlinks are clicked.
function actions = createActions(lustre_file_name, property_node_names, config_mat_full_file, IO_struct, cocoSim_path)
	actions = '';
	matlab_code = '';

	[output_full_path, file_name, ext] = fileparts(lustre_file_name);
	pwd_path = pwd;
	if ~strcmp(pwd_path(1), output_full_path(1))
		output_full_path = fullfile(pwd, output_full_path);
		config_mat_full_file = fullfile(pwd, config_mat_full_file);
	end
    
	property_name = property_node_names.origin_block_name;
	config_name = IO_struct.configSet_name;
    
	% Display values action
	code_display = sprintf('load(''%s'');\n', config_mat_full_file);
	code_display = app_sprintf(code_display, 'values = {Inputs_%s , Outputs_%s};\n', IO_struct.prop_name, IO_struct.prop_name);
	code_display = app_sprintf(code_display, 'addpath(''%s'');\n', output_full_path);
	code_display = app_sprintf(code_display, 'plotting(''CEX values for %s'', values);\n', property_name);
	action = createAction('Display counter example I/O values', code_display, cocoSim_path);
	actions = [actions action];
	add_plotting_function(cocoSim_path, output_full_path);

	% Clear action
	code_clear = sprintf('%s;\n', 'clear');
	matlab_code = [matlab_code code_clear];

	action = createAction('Clear workspace', code_clear, cocoSim_path);
	actions = [actions action];

	% Find system code
	code_find_system = sprintf('%s;\n', 'model = find_system(gcs)');
	matlab_code = [matlab_code code_find_system];

	% Load action
	code_load = sprintf('load(''%s'');\n', config_mat_full_file);
	matlab_code = [matlab_code code_load];

	action = createAction('Load counter example input values', code_load, cocoSim_path);
	actions = [actions action];

	% Here we need to know if we are working on the complete system or on a subsystem
	if numel(regexp(property_node_names.parent_block_name, '/', 'split')) == 1
		main_system_simu = true;
	else
		main_system_simu = false;
	end
    
	if main_system_simu
		% Activate configuration action
		code_active_config = sprintf('attachConfigSetCopy(model{1}, %s, true);\n', config_name);
		code_active_config = app_sprintf(code_active_config, 'setActiveConfigSet(model{1}, ''%s'');\n', config_name);
		matlab_code = [matlab_code code_active_config];

		action_code = [code_find_system code_active_config];
		action = createAction('Add counter example simulation configuration', action_code, cocoSim_path);
		actions = [actions action];

		% Launch simulation action
		code_launch = sprintf('sim(model{1});\n');
		code_launch = app_sprintf(code_launch, 'addpath(''%s'');\n', output_full_path);
		code_launch = app_sprintf(code_launch, 'values = {Inputs_%s};\n', IO_struct.prop_name);
  
		for idx_out=1:numel(IO_struct.outputs)
			out = IO_struct.outputs{idx_out};
			code_launch = app_sprintf(code_launch, 'yout.signals(%s).var_name = ''%s'';\n', num2str(idx_out), out.name);
		end
		code_launch = app_sprintf(code_launch, 'values{2} = yout;\n', num2str(numel(IO_struct.inputs) + 1));
		code_launch = app_sprintf(code_launch, 'plotting(''CEX values for %s'', values);\n', property_name);

		action_code = [code_find_system code_launch];
		matlab_code = [matlab_code code_launch];
		action = createAction('Launch simulation', action_code, cocoSim_path);
		actions = [actions action];

		% Launch all action
		action = createAction('All', matlab_code, cocoSim_path);
		actions = [actions action];
	else
		% Create CEX Model
		code_create_cex_model = sprintf('close_system(''%s'', 0);\n', property_node_names.parent_node_name);
		code_create_cex_model = app_sprintf(code_create_cex_model, 'cex_model = new_system(''%s'');\n', property_node_names.parent_node_name);
		code_create_cex_model = app_sprintf(code_create_cex_model, 'Simulink.SubSystem.copyContentsToBlockDiagram(''%s'', cex_model);\n', property_node_names.parent_block_name);
		code_create_cex_model = app_sprintf(code_create_cex_model, 'open_system(''%s'');\n', property_node_names.parent_node_name);
		code_create_cex_model = app_sprintf(code_create_cex_model, 'save_system(''%s.mdl'');\n', property_node_names.parent_node_name);
		code_create_cex_model = app_sprintf(code_create_cex_model, 'clear cex_model;\n', property_node_names.parent_node_name);

		action = createAction('Create CEX model for observed subsystem', code_create_cex_model, cocoSim_path);
		actions = [actions action];

		% Attach configuration to CEX Model
		code_attach_config = sprintf('attachConfigSetCopy(''%s'', %s, true);\n', property_node_names.parent_node_name, config_name);
		code_attach_config = app_sprintf(code_attach_config, 'cex_model = find_system(''%s'');\n', property_node_names.parent_node_name);
		code_attach_config = app_sprintf(code_attach_config, 'setActiveConfigSet(cex_model{1}, ''%s'');\n', config_name);
		code_attach_config = app_sprintf(code_attach_config, 'save_system(''%s.mdl'');\n', property_node_names.parent_node_name);
		code_attach_config = app_sprintf(code_attach_config, 'clear cex_model;\n', property_node_names.parent_node_name);

		action = createAction('Add counter example simulation configuration', code_attach_config, cocoSim_path);
		actions = [actions action];

		% Launch simulation action
		code_launch = sprintf('cex_model = find_system(''%s'');\n', property_node_names.parent_node_name);
		code_launch = app_sprintf(code_launch, 'sim(''%s'');\n', property_node_names.parent_node_name);
		code_launch = app_sprintf(code_launch, 'addpath(''%s'');\n', output_full_path);
		code_launch = app_sprintf(code_launch, 'values = {Inputs_%s};\n', IO_struct.prop_name);
  
		for idx_out=1:numel(IO_struct.outputs)
			out = IO_struct.outputs{idx_out};
			code_launch = app_sprintf(code_launch, 'yout.signals(%s).var_name = ''%s'';\n', num2str(idx_out), out.name);
		end
		code_launch = app_sprintf(code_launch, 'values{2} = yout;\n', num2str(numel(IO_struct.inputs) + 1));
		code_launch = app_sprintf(code_launch, 'plotting(''CEX values for %s'', values);\n', property_name);
		code_launch = app_sprintf(code_launch, 'clear cex_model;\n');

		action = createAction('Launch simulation', code_launch, cocoSim_path);
		actions = [actions action];

		code_clean = sprintf('close_system(''%s'');\n', property_node_names.parent_node_name);
		code_clean = app_sprintf(code_clean, 'delete ''%s.mdl'';\n', property_node_names.parent_node_name);
		action = createAction('Delete CEX model', code_clean, cocoSim_path);
		actions = [actions action];

	end
end

%% Create the html content for one action in the Annotation
function action = createAction(title, content, cocoSim_path)
	action = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'list_item_mat_code.html']);
	action = strrep(action, '[Item]', title);
	disp_content = sprintf('disp(''[CEX annotation] (%s) action done'');\n', title);
	content = [content disp_content];
	action = strrep(action, '[Matlab_code]', content);
end

function add_plotting_function(cocoSim_path, path)
	src = [cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'plotting.m'];
	copyfile(src, path);
end