%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function add_cocospec( model_full_path )
    mainFrame = com.mathworks.mde.desk.MLDesktop.getInstance.getMainFrame;
    mainFrame.toFront;
	disp('              +-----------------------------------------------------------------------+');
	disp('              |    Welcome to the CoCoSim Property stub creator block insertion tool  |        |');
	disp('              +-----------------------------------------------------------------------+');
	disp('              |       Use <Ctrl + C> to quit this tool at any time                    |') 
	disp('              +-----------------------------------------------------------------------+');

    
	% Load the system
	disp(['Loading system: ' model_full_path]);
	[model_path, file_name, ext] = fileparts(model_full_path);

	% Display the list of all the subsystems of the model for the user to pick
	subsys = find_system(file_name, 'FindAll', 'on', 'Type', 'Block', 'BlockType', 'SubSystem');

	disp('Available Subsystems:')
	disp(sprintf(['\t0: ' file_name]));
	for idx=1:numel(subsys)
		name = getfullname(subsys(idx));
		disp(sprintf(['\t' num2str(idx) ': ' name]));
	end

	% Manage user input for the selection of the SubSystem
	disp(' ');
	disp('Please input the number of the SubSystem to add a CoCoSpec  (0 for the root of the model)');

	input_ok = false;
	while ~input_ok
		[subsys_nb try_again] = handle_user_input('Number ? ');
		if ~try_again
			if subsys_nb > 0 && subsys_nb <= numel(subsys)
				input_ok = true;
				disp(['CoCoSpec block planned to be added on SubSystem: ' getfullname(subsys(subsys_nb))]);
			elseif subsys_nb == 0
				input_ok = true;
				disp('CoCoSpec block planned to be added at the root of the model');
			else
				disp('There is no such SubSystem number, please try again');
			end
		end
	end

	% Get SubSystem
	if subsys_nb == 0
		subsystem_name = file_name;
	else
		subsystem_name = getfullname(subsys(subsys_nb));
	end

	% Get the list of outports
	outports = find_system(subsystem_name, 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Outport');
	% Display the list of available outports for thie Subsystem
	disp('Available outputs:')
	for idx=1:numel(outports)
		port_name = get_param(outports(idx), 'Name');
		outport_str = [num2str(idx) ': '];
		outport_str = [outport_str port_name{1} ' '];
		disp(sprintf('\t%s', outport_str));
	end

	% Manage user input for the selection of the outports to connect on the observer input
	disp('Please input the number of the output to be plugged-in to the new CoCoSpec block');
	disp('In order to select multiple blocks please input the numbers separated by a space')
	input_ok = false;
	while ~input_ok
		[ports_nb try_again] = handle_user_input('Number ? ');
		if ~try_again
			inputs_all_ok = true;
			for idx_out=1:numel(ports_nb)
				if ~(ports_nb(idx_out) > 0 && ports_nb(idx_out) <= numel(outports))
					inputs_all_ok = false;
				end
			end
			if inputs_all_ok
				input_ok = true;
				output_summary = '';
				for idx_out=1:numel(ports_nb)
					port_name = get_param(outports(ports_nb(idx_out)), 'Name');
					port_full_name = getfullname(outports(ports_nb(idx_out)));
					port_full_name = [port_full_name{1} '/' port_name{1}];
					outputs_names{idx_out} = port_full_name;
					output_summary = [output_summary port_name{1} ' '];
				end
			else
				disp('There is a mistake in your input, please try again');
			end
		end
	end

	disp('Please provide the name for the CoCoSpec block');
	observer_name = input('CoCoSpec name ? ', 's');

	observer = create_observer_block(subsystem_name, outputs_names, observer_name);

	disp('           +----------------------------------------------------------+');
	disp('           |                       Summary                             |');
	disp('           +----------------------------------------------------------+');
	disp(['SubSystem: ' subsystem_name]);
	disp(['Outputs: ' output_summary]);
	disp('+----------------------------------------------------------+');

	%close_system(char(model_full_path));
    open_system(char(model_full_path));
end

%% Ensure user input is correct or returns false for res
function [res try_again] = handle_user_input(question)

	res = input(sprintf('\t%s', question), 's');
	try_again = false;

	% Convert to numeric of possible
	tmp_res = str2num(res);
	if numel(tmp_res) ~= 0
		res = tmp_res;
	else
		try_again = true;
	end

end

%% Creates the Observer block object
function observer = create_observer_block(parent_system, output_names, observer_name)

	% Create block
	observer_path = [parent_system '/' observer_name];
	observer = add_block('built-in/Subsystem', observer_path, 'TreatAsAtomicUnit', 'on');

	% Set block position
	obs_pos = get_obs_position(parent_system);
	set_param(observer_path, 'Position', obs_pos);

	% Set mask parameters
	mask = Simulink.Mask.create(observer_path);
	mask.Display = sprintf('%s', get_observer_display());
	mask.IconUnits = 'normalized';
	mask.Type = 'Observer';
	mask.Description = get_obs_description();
	mask.addParameter('Type', 'popup', 'Prompt', 'Type of annotation (pre/post...)', 'Name', 'AnnotationType', 'TypeOptions', {'ensures','requires','assert','observer'}, 'Callback', get_obs_callback());
	mask.addParameter('Type', 'edit', 'Prompt', 'Observer type', 'Name', 'ObserverType', 'TypeOptions', {'Ellipsoid'}, 'Callback', get_obs_callback(), 'Evaluate', 'off');
	set_param(observer_path, 'ForegroundColor', 'red');
	set_param(observer_path, 'BackgroundColor', 'white');

	% Add observer inports from Inport blocks
	inports = find_system(parent_system, 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Inport');
	for idx_in=1:numel(inports)
		inport_name = [observer_path '/' get_param(inports{idx_in}, 'Name')];
		inport = add_block('built-in/Inport', inport_name, 'Position', pos(1, idx_in, 'Inport'));
		terminator_name = [observer_path '/' get_param(inports{idx_in}, 'Name') '_term'];
		terminator = add_block('built-in/Terminator', terminator_name, 'Position', pos(1, idx_in, 'Terminator'));
		add_line(observer_path, [get_param(inports{idx_in}, 'Name') '/1'],...
            [get_param(inports{idx_in}, 'Name') '_term/1'],...
            'autorouting','on');
		add_line(parent_system, [get_param(inports{idx_in}, 'Name') '/1'],...
            [observer_name '/' num2str(idx_in)],...
            'autorouting','on')
	end

	% Add observer inports from Outport blocks
	for idx_out=1:numel(output_names)
		outport_name_array = regexp(output_names{idx_out}, '/', 'split');
		outport_name = outport_name_array{end};
		outport_full_name = [observer_path '/' outport_name];
		inport = add_block('built-in/Inport', outport_full_name, 'Position', pos(1, numel(inports) + idx_out, 'Inport'));
		terminator_name = [observer_path '/' outport_name '_term'];
		terminator = add_block('built-in/Terminator', terminator_name, 'Position', pos(1, numel(inports) + idx_out, 'Terminator'));
		add_line(observer_path, [outport_name '/1'],...
            [outport_name '_term/1'], 'autorouting','on');
		% Preceding block to the outport
		pc = get_param(output_names{idx_out}, 'PortConnectivity');
		pre_name = get_param(pc.SrcBlock, 'Name');
		add_line(parent_system, [pre_name '/' num2str(pc.SrcPort + 1)],...
            [observer_name '/' num2str(numel(inports) + idx_out)],...
            'autorouting','on')
	end

	% Add observer outport
	outport_name = [observer_path '/' observer_name];
	add_block('built-in/Outport', outport_name, 'Position', pos(1, 1, 'Outport'));

	% Add observer terminator
	obs_term_name = [parent_system '/' observer_name '_term'];
	term_pos = [(obs_pos(3) + 40) (obs_pos(2) + 20) (obs_pos(3) + 60) (obs_pos(2) + 40)];
	obs_term = add_block('built-in/Terminator', obs_term_name, 'Position', term_pos);
	set_param(obs_term_name, 'ForegroundColor', 'red');
	add_line(parent_system, [observer_name '/1'], [observer_name '_term/1'], 'autorouting','on');
end

%% Get the Position value according to the type of block
function[out] = pos(offset_x, offset_y, port_type)
% Block position settings
y = 30;
w = 30;
if strcmp(port_type, 'Inport')
	x = 30;
	h = 15;
elseif strcmp(port_type, 'Outport')
	x = 400;
	h = 15;
elseif strcmp(port_type, 'Terminator')
	x = 100;
	h = 20;
	w = 20;
else
	x = 30;
	h = 30;
end

offset = 60;
out = [x+offset*offset_x y+offset*offset_y x+offset*offset_x+w y+offset*offset_y+h];

end

%% Returns the Display parameter value for the Observer block
function [display] = get_observer_display()
	display = sprintf('color(''red'')\n');
	display = [display sprintf('text(0.5, 0.5, [''CoCoSpec: '''''' get_param(gcb,''name'') ''''''''], ''horizontalAlignment'', ''center'');\n')];
	display = [display 'text(0.99, 0.03, ''{\bf\fontsize{12}'];
	display = [display char('TO BE VERIFIED')];
	display = [display '}'', ''hor'', ''right'', ''ver'', ''bottom'', ''texmode'', ''on'');'];
end

%% Returns the Position parameter value for the Observer to be generated
function [obs_pos] = get_obs_position(parent_subsystem)
	blocks = find_system(parent_subsystem, 'SearchDepth', 1, 'FindAll', 'on', 'Type', 'Block');
	positions = get_param(blocks, 'Position');
	max_x = 0;
	min_x = 0;
	max_y = 0;
	min_y = 0;
	for idx_pos=1:numel(positions)
		max_x = max(max_x, positions{idx_pos}(1));
		if idx_pos == 1
			min_x = positions{idx_pos}(1);
			min_y = positions{idx_pos}(2);
		else
			min_x = min(min_x, positions{idx_pos}(1));
			min_y = min(min_y, positions{idx_pos}(2));
		end
	end
	obs_pos = [max_x max_y (max_x + 150) (max_y + 60)];
end

%% Retrieve the Description filed content for the observer
function [desc] = get_obs_description()

	desc = sprintf('Set an observer for the system.\n');
	desc = [desc sprintf('The annotation type parameter sets the type of observer:\n')];
	desc = [desc sprintf('- requires : pre-condition\n')];
	desc = [desc sprintf('- ensures : post-condition\n')];
	desc = [desc sprintf('- assert : an assertion\n')];
	desc = [desc sprintf('- observer : the observer computes a special type of properties')];

end

%% Retrieve the Callback parameter value
function [call] = get_obs_callback()

	call = sprintf('paramStr = get_param(gcb, ''MaskValues'');\n');
	call = [call sprintf('if strcmp(paramStr{1}(1),''o'')\n')];
	call = [call sprintf('set_param(gcb,''MaskVisibilities'',{''on'';''on''});\n')];
	call = [call sprintf('paramStr{2} = ''ellipsoid'';\n')];
	call = [call sprintf('set_param(gcb,''MaskValues'',paramStr);\n')];
	call = [call sprintf('else\n')];
	call = [call sprintf('set_param(gcb,''MaskVisibilities'',{''on'';''off''});\n')];
	call = [call sprintf('end\n')];
	call = [call sprintf('clear paramStr;\n')];

end
