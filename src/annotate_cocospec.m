function insert_embedded( model_full_path )
	% Load the system
	open_system(char(model_full_path));
	[model_path, file_name, ext] = fileparts(model_full_path);
	lus_path = [fileparts(which(file_name)) '/lustre_files/src_' file_name '/' file_name '.lus.coco'];
	
	% Create CoCoSpec block
	create_cocospec_block(file_name);

	S = sfroot;
	B = S.find('Name', 'CoCoSpec', '-isa', 'Stateflow.EMChart');

	current_code = strread(B.Script, '%s', 'delimiter', sprintf('\n'));

	fid = fopen(lus_path);

	% Add CoCoSpec to code in Matlab function block
	code = sprintf([current_code{1} '\n\n']);
	while true
		line = [fgets(fid)];
		if ~ischar(line); break; end;
		code = [code '% ' line];
	end
	code = [code sprintf('\n') current_code{numel(current_code)}];

	% Write code to Matlab function block
	B.Script = code;

	fclose(fid);
end

%% Creates the CoCoSpec block object
function cocospec = create_cocospec_block(file_name)
	% Create block
	observer_path = [file_name '/CoCoSpec'];
	observer = add_block('simulink/User-Defined Functions/MATLAB Function', observer_path);
	% Set block position
	obs_pos = get_obs_position(file_name);
	set_param(observer_path, 'Position', obs_pos);
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
