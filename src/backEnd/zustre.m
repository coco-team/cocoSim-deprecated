%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Launch the Zustre tool and handle its results
% For each property for which a counter example is found, a IO_struct is created:
% 	IO_struct fields
%		inputs: cell array of struct whose fields are:
%			name: name of the input port
%			dim_r: number of rows of the input port value
%			dim_c: number of columns of the input port value
%			value: the value of the variable
%			var_name: the name of the workspace variable
%           dt: a string representing the data type of the input
%		outputs: cell array of struct whose fields are:
%			name: name of the output port
%			dim_r: number of rown of the output port value
%			dim_c: number of columns of the output port value
%			value: the value of the variable
%			var_name: the name of the workspace variable
%		time_steps: the number of time steps recorded for the counter example

% TODO: return status, modularisation of the tool
function zustre(lustre_file_name, property_node_names, property_file_base_name, model_inter_blk, xml_trace, is_SF, smt_file)

config;
    SOLVER = evalin('base','SOLVER');

	[path file ext] = fileparts(lustre_file_name);

	if exist(ZUSTRE,'file')
		% Create a date time value to be used for files post-fixing
% 		date_value = datestr(now, 'ddmmyyyyHHMMSS');
		for idx_prop=1:numel(property_node_names)
            if exist(smt_file, 'file')
                command = sprintf('%s "%s" --node %s --xml --cg --s-func %s --timeout 600', ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name, smt_file);
            elseif strcmp(SOLVER, 'E')
                command = sprintf('%s "%s" --node %s --xml --eldarica %s --timeout 600 ', ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name, smt_file);
            elseif is_SF
                 command = sprintf('%s "%s" --node %s --xml  --timeout 60 --save --stateflow', ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name);
            else
                command = sprintf('%s "%s" --node %s --xml --cg --timeout 60 --save ', ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name);
            end
            display_msg(['ZUSTRE_COMMAND ' command], Constants.DEBUG, 'write_code', '');
            [status, zustre_out] = system(command);
            display_msg(zustre_out, Constants.DEBUG, 'write_code', '');
			if status == 0
				[answer, cex, cocospec] = check_zustre_result(zustre_out, property_node_names{idx_prop}.prop_name, property_file_base_name);
		
                % Change the observer block display according to answer
				display = sprintf('color(''black'')\n');
				display = [display sprintf('text(0.5, 0.5, [''Property: '''''' get_param(gcb,''name'') ''''''''], ''horizontalAlignment'', ''center'');\n')];
				display = [display 'text(0.99, 0.03, ''{\bf\fontsize{12}'];
                display = [display char(upper(answer))];
				display = [display '}'', ''hor'', ''right'', ''ver'', ''bottom'', ''texmode'', ''on'');'];
				obs_mask = Simulink.Mask.get(property_node_names{idx_prop}.annotation);
				obs_mask.Display = sprintf('%s',display);
                disp(cocospec)
				if strcmp(answer, 'SAFE')
					set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'green');
					set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'green');
                    assignin('base', [file '_COCOSPEC'], cocospec); % assign a cocospec file
                elseif strcmp(answer, 'TIMEOUT')
					set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'gray');
					set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'gray');
				elseif strcmp(answer, 'UNKNOWN')
					set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'yellow');
					set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'yellow');
				else
					set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'red');
					set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'red');
              
					if strcmp(answer, 'CEX') && ~strcmp(cex, '')
						% Init mat file name
						mat_file_name = ['config_' property_node_names{idx_prop}.prop_name '.mat'];
						mat_full_file = fullfile(path, mat_file_name);

						% Initialisation of the IO_struct
						IO_struct = get_IO_struct(model_inter_blk, xml_trace, property_node_names{idx_prop});

						try
							% Definition of the values and variable names
                            if is_SF
                                [IO_struct, found] = parseSFCEX(cex, file, IO_struct, property_node_names{idx_prop}, xml_trace);
                            else
							     [IO_struct, found] = parseCEX(cex, file, IO_struct, property_node_names{idx_prop}, xml_trace);
                            end
                        catch ERR
							found = false;
							msg = ['Zustre: FAILURE to parse the counter example provided by Zustre: ' property_node_names{idx_prop}.prop_name '\n' getReport(ERR)];
							display_msg(msg, Constants.INFO, 'Zustre', '');
						end

						if found
							try
								% Creation of the simulation configuration
                    
								IO_struct = create_configuration(IO_struct, file, property_node_names{idx_prop}, mat_full_file, idx_prop);
								config_created = true;
							catch ERR
								msg = ['Verification: FAILURE to create the Simulink simulation configuration\n' getReport(ERR)];
								display_msg(msg, Constants.INFO, 'Zustre property checking', '');
								config_created = false;
							end
							if config_created
								try
									% Create the annotation with the links to setup and launch the simulation
									createAnnotation(lustre_file_name, property_node_names{idx_prop}, IO_struct, mat_full_file, path);
								catch ERR
									msg = [' FAILURE to create the Simulink CEX replay annotation\n' getReport(ERR)];
									display_msg(msg, Constants.INFO, 'Zustre', '');
								end
							end
						end
					end
				end
			else
				msg = ['FAILURE to launch for property: ' property_node_names{idx_prop}.prop_name '\n' zustre_out];
				display_msg(msg, Constants.ERROR, 'Zustre', '');
			end
		end
	else
		msg = 'Impossible to find Zustre';
		display_msg(msg, Constants.ERROR, 'Zustre', '');
    end
end

% Parse the XML output of Zustre and return the status of the result (SAFE, CEX, UNKNOWN)
function [answer, cex, cocospec] = check_zustre_result(zustre_out, property_node_name, property_file_base_name)
	answer = '';
	cex = '';
    cocospec = '';
	prop_file_name = [property_file_base_name '_' property_node_name '.xml'];
	fid = fopen(prop_file_name, 'w');
	fprintf(fid, zustre_out);
	fclose(fid);

	s = dir(prop_file_name);
	if s.bytes ~= 0
		xml_doc = xmlread(prop_file_name);
		xml_properties = xml_doc.getElementsByTagName('Property');
		for idx=0:(xml_properties.getLength-1)
    		prop = xml_properties.item(idx);
    		answer = prop.getElementsByTagName('Answer').item(0).getTextContent;
    		msg = ['Zustre result for property node [' property_node_name ']: ' char(answer)];
    		display_msg(msg, Constants.INFO, 'Zustre property checking', '');
			if strcmp(answer, 'CEX')
				xml_cex = '';
				xml_cex = xml_doc.getElementsByTagName('Counterexample');
				if xml_cex.getLength > 0
					cex = xml_cex;
				else
					msg = 'Zustre: FAILURE to get counter example from zustre: ';
					msg = [msg property_node_name '\n'];
					msg = [msg 'Zustre output: \n' zustre_out];
					display_msg(msg, Constants.WARNING, 'Zustre property checking', '');
                end
            elseif strcmp(answer, 'SAFE')
                 cocospec = prop.getElementsByTagName('contractFile').item(0).getTextContent;
			end
		end
	end
end

% Builds the IO structure for the counter example:
function IO_struct = get_IO_struct(model_inter_blk, xml_trace, prop_node_name)
	IO_struct = '';
	cpt_in = 1;
	cpt_out = 1;
    
	parent_block_name = prop_node_name.parent_block_name;
	if numel(regexp(parent_block_name, '/', 'split')) == 1
		idx_sub = 1;
		main_model_name = parent_block_name;
	else
		par_name_comp = regexp(parent_block_name, '/', 'split');
		main_model_name = par_name_comp{1};
		for idx_blk=2:numel(model_inter_blk)
			if strcmp(parent_block_name, model_inter_blk{idx_blk}{1}.origin_name)
				idx_sub = idx_blk;
			end
		end
	end

	% TODO: remove compilation here
	warning off;
	code_compile = sprintf('%s([], [], [], ''compile'')', main_model_name);
	eval(code_compile);

	for idx_blk=1:numel(model_inter_blk{idx_sub})
		inter_blk = model_inter_blk{idx_sub};
		if strcmp(inter_blk{idx_blk}.type, 'Inport')
			block_full_name = regexp(inter_blk{idx_blk}.origin_name{1}, '/', 'split');
			block_name = block_full_name{end};
			block_name = strrep(block_name, ' ', '_');
			IO_struct.inputs{cpt_in}.name = block_name;
			IO_struct.inputs{cpt_in}.origin_name = inter_blk{idx_blk}.origin_name{1};
			[dim_r dim_c] = Utils.get_port_dims_simple(inter_blk{idx_blk}.outports_dim, 1);
			IO_struct.inputs{cpt_in}.dim_r = dim_r;
			IO_struct.inputs{cpt_in}.dim_c = dim_c;
			inpu_ports_compiled_dt = get_param(IO_struct.inputs{cpt_in}.origin_name, 'CompiledPortDataTypes');
			IO_struct.inputs{cpt_in}.dt = inpu_ports_compiled_dt.Outport;
			cpt_in = cpt_in + 1;
		elseif strcmp(inter_blk{idx_blk}.type, 'Outport')
			block_full_name = regexp(inter_blk{idx_blk}.origin_name{1}, '/', 'split');
			block_name = block_full_name{end};
			block_name = strrep(block_name, ' ', '_');
			IO_struct.outputs{cpt_out}.name = block_name;
			IO_struct.outputs{cpt_out}.origin_name = inter_blk{idx_blk}.origin_name{1};
			[dim_r dim_c] = Utils.get_port_dims_simple(inter_blk{idx_blk}.inports_dim, 1);
			IO_struct.outputs{cpt_out}.dim_r = dim_r;
			IO_struct.outputs{cpt_out}.dim_c = dim_c;
			cpt_out = cpt_out + 1;
		end
	end

	code_term = sprintf('%s([], [], [], ''term'')', main_model_name);
	eval(code_term);
	warning on;

end


function [IO_struct, found] = parseCEX(cex, model_name, IO_struct, prop_node_name, xml_trace)
	first_cex = cex.item(0); % Only one CounterExample for now, do we will need more ?
    nodes = first_cex.getElementsByTagName('Node');
    
    prop_name = prop_node_name.prop_name;       
	parent_name = prop_node_name.parent_node_name;
	parent_block_name = prop_node_name.parent_block_name;
    time_steps = 0;
	found = false;
    
    % Browse through all the nodes
	for idx=0:(nodes.getLength-1)
		node = nodes.item(idx);
		node_name = node.getAttribute('name');
        streams = node.getElementsByTagName('Stream');
        for i=0:(streams.getLength-1)
            stream = streams.item(i);
            stream_name = stream.getAttribute('name');
            input_names = cellfun(@(x) x.origin_name, IO_struct.inputs, 'UniformOutput', 0);
			output_names = cellfun(@(x) x.origin_name, IO_struct.outputs, 'UniformOutput', 0);
			var_name = xml_trace.get_block_name_from_variable(parent_block_name, char(stream_name));
            if numel(find(strcmp(input_names, var_name))) ~= 0
				index = find(strcmp(input_names, var_name));
				[IO_struct.inputs{index}, time_steps] = addValue_IO_struct(IO_struct.inputs{index}, stream, prop_name, time_steps);		
                found = true;
			elseif numel(find(strcmp(output_names, var_name))) ~= 0
				index = find(strcmp(output_names, var_name));
				[IO_struct.outputs{index}, time_steps] = addValue_IO_struct(IO_struct.outputs{index}, stream, prop_name, time_steps);
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


function [IO_struct, found] = parseSFCEX(cex, model_name, IO_struct, prop_node_name, xml_trace)
	first_cex = cex.item(0); % Only one CounterExample for now, do we will need more ?
    nodes = first_cex.getElementsByTagName('Node');
    
    prop_name = prop_node_name.prop_name;       
	parent_name = prop_node_name.parent_node_name;
	parent_block_name = prop_node_name.parent_block_name;
    time_steps = 0;
	found = false;
    
    % Browse through all the nodes
	for idx=0:(nodes.getLength-1)
		node = nodes.item(idx);
		node_name = node.getAttribute('name');
        streams = node.getElementsByTagName('Stream');
        for i=0:(streams.getLength-1)
            stream = streams.item(i);
            stream_name = stream.getAttribute('name');
            input_names = cellfun(@(x) x.origin_name, IO_struct.inputs, 'UniformOutput', 0);
			output_names = cellfun(@(x) x.origin_name, IO_struct.outputs, 'UniformOutput', 0);
			var_name = xml_trace.get_block_name_from_variable_sf(node_name, parent_block_name, char(stream_name));
            if numel(find(strcmp(input_names, var_name))) ~= 0
				index = find(strcmp(input_names, var_name));
				[IO_struct.inputs{index}, time_steps] = addValue_IO_struct(IO_struct.inputs{index}, stream, prop_name, time_steps);		
                found = true;
			elseif numel(find(strcmp(output_names, var_name))) ~= 0
				index = find(strcmp(output_names, var_name));
				[IO_struct.outputs{index}, time_steps] = addValue_IO_struct(IO_struct.outputs{index}, stream, prop_name, time_steps);
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

function [out, time_step] = addValue_IO_struct(struct, signal, prop_name, time_steps)
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
	out.var_name = sprintf('%s_%s', out.name, prop_name);
end

% Create simulation configuration and attach it to the model
% Saves the simulation input values to an external mat file to ease replay
% TODO: This function structure should be improved
function IO_struct = create_configuration(IO_struct, file, prop_node_name, mat_file, idx_prop)
	configSet = copy(getActiveConfigSet(file));
	set_param(configSet, 'Solver', 'FixedStepDiscrete');
	set_param(configSet, 'FixedStep', '1.0');
	set_param(configSet, 'SaveState', 'on');
    set_param(configSet, 'SaveOutput', 'on');
	set_param(configSet, 'StateSaveName', 'xout');
	set_param(configSet, 'OutputSaveName', 'yout');
	set_param(configSet, 'StartTime', '0.0');
	set_param(configSet, 'StopTime', [num2str(IO_struct.time_steps + 1) '.0']);
	set_param(configSet, 'SaveFormat', 'Structure');
	set_param(configSet, 'SaveTime', 'on');
    
	prop_name = regexp(prop_node_name.origin_block_name, '/', 'split');
	prop_name = [prop_name{end} '_' num2str(idx_prop)];
	IO_struct.prop_name = prop_name;

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
    
    try
        for idx_in=1:numel(IO_struct.inputs)
            var_name = IO_struct.inputs{idx_in}.name;
            value = IO_struct.inputs{idx_in}.value;
            dim_r = IO_struct.inputs{idx_in}.dim_r;
            dim_c = IO_struct.inputs{idx_in}.dim_c;
            dt = char(IO_struct.inputs{idx_in}.dt);
            signals_values_set = sprintf('%s.signals(%s).values = %s(%s)'';', input_struct_name, num2str(idx_in),dt, mat2str(value));
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
    catch
        display_msg('No Input Signal in CEX', Constants.WARNING, 'CEX', '');
    end
    
    try
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
    catch
        display_msg('No Outputs Signal in CEX', Constants.WARNING, 'CEX', '');
    end
	
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
function createAnnotation(lustre_file_name, property_node_names, IO_struct, config_mat_full_file, path)
    
	% Load cocoSim_path variable
	load 'tmp_data'

	property_node_name = property_node_names.origin_block_name;
    
	[lus_dir, file_name, ~] = fileparts(lustre_file_name);
    %header
    css_source = fullfile(cocoSim_path,'backEnd' , 'templates' , 'materialize.css');
	html_text = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'header.html']);
    html_text = strrep(html_text, '[css_source]', css_source);
	annot_text = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'header.html']);
    annot_text = strrep(annot_text, '[css_source]', css_source);
    
    %title
	title = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'title.html']);
	title = strrep(title, '[observer_full_name]', property_node_name);
	annot_text = [annot_text title];
    html_text = [html_text title];
    
	list_title = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'list_title.html']);
	list_title = strrep(list_title, '[Title]', 'Actions');
	
	% Define clear, load and replay actions

	actions = createActions(lustre_file_name, property_node_names, config_mat_full_file, IO_struct, cocoSim_path);
	list_title_html = strrep(list_title, '[List_Content]', actions);
    html_text = [html_text list_title_html];
    
    title = 'open Counter example actions';
    action = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'list_item_mat_code.html']);
    action = strrep(action, '[Item]', title);
    html_output = fullfile(lus_dir, strcat(file_name,property_node_names.prop_name,'.html'));
    content = sprintf('open(''%s'')\n;',html_output);
    action = strrep(action, '[Matlab_code]', content);
    list_title_ann = strrep(list_title, '[List_Content]', action);
	annot_text = [annot_text list_title_ann];
    
    
	footer = fileread([cocoSim_path filesep 'backEnd' filesep 'templates' filesep 'footer.html']);
	annot_text = [annot_text '</body></html>'];
    html_text = [html_text footer];
    %Delete the previous CEX annotations. So the user can run the model many
    %times
	delete(find_system(file_name, 'FindAll', 'on', 'type', 'annotation',...
            'Description', 'CEX'));
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
	annot.ForegroundColor = 'white' ;
    annot.Description = 'CEX';
	annot.BackgroundColor = 'red';
	annot.InternalMargins = [5, 5, 5, 5];
	annot.Interpreter = 'rich';
    
    %save the annotation as an html file, it is more clear for the user
    % Open file for writing
    fid = fopen(html_output, 'w+');
    if ~strcmp(html_text, '')
        fprintf(fid, html_text);
    end
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
    if isfield(IO_struct.outputs{1},'value')
        code_display = app_sprintf(code_display, 'values = {Inputs_%s , Outputs_%s};\n', IO_struct.prop_name, IO_struct.prop_name);
        title = 'Display counter example Input/Output values';
    else
        code_display = app_sprintf(code_display, 'values = {Inputs_%s};\n', IO_struct.prop_name);
        title = 'Display counter example Input values';
    end
    code_display = app_sprintf(code_display, 'addpath(''%s'');\n', output_full_path);
    code_display = app_sprintf(code_display, 'plotting(''CEX values for %s'', values);\n', property_name);
    action = createAction(title, code_display, cocoSim_path);
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

	action = createAction('Load counter example input values and sim configuration', code_load, cocoSim_path);
	actions = [actions action];

	% Here we need to know if we are working on the complete system or on a subsystem
	if numel(regexp(property_node_names.parent_block_name, '/', 'split')) == 1
		main_system_simu = true;
	else
		main_system_simu = false;
	end
    
	if main_system_simu

		% Launch simulation action
		code_launch = sprintf('simOut = sim(model{1},%s);\n',config_name);
        code_launch = app_sprintf(code_launch, 'yout = get(simOut,''yout'');\n', '');
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

		% Launch simulation action
		code_launch = sprintf('cex_model = find_system(''%s'');\n', property_node_names.parent_node_name);
        code_launch = app_sprintf(code_launch,'simOut = sim(''%s'',%s);\n',property_node_names.parent_node_name,config_name);
        code_launch = app_sprintf(code_launch, 'yout = get(simOut,''yout'');\n', '');
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
