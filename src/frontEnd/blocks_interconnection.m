%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Trace the links between the simulink blocks
% Inputs : 
%		name: 		name of the Simulink model to explore
%		mat_files: 	mat files containing the external constants
%		default_Ts: default SampleTime value
% Outputs :
% 		inter_blk : a data structure containing informations about the model
% 		blocks. With the following fields:
%			origin_name:	original name of the block
%			name: 		 	modified name of the block to fit lustre naming conventions
%			name_level:		depth of the block name to keep for printing (modified later in the computation)
%   		annotation:  	number of the block
%			num_input: 	 	number of inputs
%			num_output:  	number of outputs
%			portnumber:		number of the port (for inport and outport blocks only)
%			pre: 				handle of the preceding block
%			srcport: 	 	number of the ports of the pre block
%			post: 		 	handle of the following blocks
%			dstport: 	 	number of the ports of the post blocks
%			action:			handle of the block connected to the action port
%			actionport:		number of the port of the block connected to the action port
%			actionname:    name of the block connected to the action port
%			action_dt:		data type of the signal connected to the action port
%			action_dim:    dimension of the signal connected to the action port
%			action_reset:	true if the action block inside the subsystem block is in reset mode
%			trigger:			handle of the block connected to the trigger port
%			triggerport:	number of the port of the block connected to the trigger port
%			triggername:	name of the block connected to the trigger port
%			trigger_dt:		data type of the signal connected to the trigger port
%			trigger_dim:	dimension of the signal connected to the trigger port
%			enable:			handle of the block connected to the enable port
%			enableport:		number of the port of the block connected to the enable port
%			enablename:		name of the block connected to the enable port
%			enable_dt:		data type of the signal connected to the enable port
%			enable_dim:		dimension of the signal connected to the enable port
%			enable_reset:	true if the enable block inside the subsystem block is in reset mode
%			foriter_reset:	true if the ForIterator block inside the subsystem block is in reset mode
%			postname: 	 	name of the folowing blocks
%			sample_time: 	sample time of the block if exists
%			prename: 	 	name of the preceding blocks
%			inports_dt:  	data types of the input ports
%			outports_dt: 	data types of the output ports
%			inports_dim:	dimension of the input ports
%			outports_dim:	dimension of the output ports
%			srcport_size:	size of the src ports
%			dstport_size:	size of the dst ports
%			in_cpx_sig:    is the in ports carrying complex signals
%			out_cpx_sig:   is the out ports carrying complex signals
%			actions_cpx_sig:    is the action ports carrying complex signals
%			trigger_cpx_sig:    is the trigger ports carrying complex signals
%			enable_cpx_sig:     is the enable ports carrying complex signals
%			isVirtual:		is the block virtual (SubSystem block only)
%			mask_type:		the reference block name if the block is masked (SubSystem block only)
%			rounding:		the rounding algorithm for the block
%		blks : list of the model blocks
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Exemple :
% [inter_blk blks]=blocks_interconnection('Modele_BF_test_prelude');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%23/05/2014
%T.Loquen
%update 3/06/2014

%update 12/06/14
% on reduit les recherches ou premier niveau
% pour les periodes d'echantillonage de chaque bloc (1er niveu) on fait un
% test pour savoir s'il ya un mask ou pas
% si oui on garde le code telquel
% si non on va voir dans le bloc qu'elle les syteme et sa periode
% d'echantillonage
%on fait pour l'instant l'hypothese que chaque subsytem de 1er niveau n'est
%soumis qu'a une seule periode d'echantillonnage

function [myblk blks] = blocks_interconnection(name, mat_files, default_Ts, ref)

% list of the blocks present in the system (one level of research)

% If the block is masked we need to get its content in a different way
num = [];
if strcmp(get_param(name, 'Type'), 'block_diagram')
	blks = find_system(name, 'SearchDepth', 1, 'FollowLinks', 'on', 'Type', 'block');
	% numbers associated to each blocks (one level of research), in fact the
	num = find_system(name, 'SearchDepth', 1, 'FollowLinks', 'on', 'Findall', 'on', 'Type', 'block');
else
	if strcmp(get_param(name, 'Mask'), 'on')
		blks_tmp = get_param(name, 'Blocks');
		blks{1,1} = name{1};
		num(1) = get_param(blks{1}, 'Handle');
		for idx_block=1:numel(blks_tmp{1})
			blks{idx_block+1,1} = sprintf('%s/%s', name{1}, blks_tmp{1}{idx_block});
			num(idx_block+1) = get_param(blks{idx_block+1}, 'Handle');
		end
	else
		blks = find_system(name, 'SearchDepth', 1, 'FollowLinks', 'on', 'Type', 'block');
		% numbers associated to each blocks (one level of research), in fact
		% the name of the block
		num = find_system(name, 'SearchDepth', 1, 'FollowLinks', 'on', 'Findall', 'on', 'Type', 'block');
    end
end
[n m] = size(blks);

% list of interconnections (informations on each port connexions to other blocks 
port_connection = get_param(blks ,'Portconnectivity');
num_input_output = get_param(blks ,'Ports');

blks_type = get_param(blks, 'BlockType'); % Type of blocks used in the system

for idx_block=1:n
	blk_name = blks(idx_block);
	myblk{idx_block}.origin_name = blk_name;

	% TODO: Add additional filter on not allowed characters (cf GAL work)
	% Filter the name content to fit the lustre naming conventions
	newline = sprintf('\n');
	blk_name = Utils.name_format(blk_name);

	myblk{idx_block}.name = blk_name; % Name of the block
	myblk{idx_block}.annotation = num(idx_block); % Number of the block (original name)
	myblk{idx_block}.type = blks_type(idx_block); % Type of the block

	myblk{idx_block}.name_level = 0;
	myblk{idx_block}.fby = 0;
	myblk{idx_block}.fby_port = -1;
    
	[a b] = size(port_connection{idx_block});
	if a == inf
		myblk{idx_block}.pre = port_connection{idx_block}.SrcBlock;
		myblk{idx_block}.post = port_connection{idx_block}.DstBlock;
	else
		clear tmp_i tmp_o tmp_i2 tmp_o2

		num_input = num_input_output{idx_block}(1);
		num_output = num_input_output{idx_block}(2);
		myblk{idx_block}.num_input = num_input; % Count of input ports
		myblk{idx_block}.num_output = num_output;% Count of output ports
		
	% Get the previous blocks references
		[tmp_i{1 : num_input}] = port_connection{idx_block}.SrcBlock;
		[tmp_i2{1 : num_input}] = port_connection{idx_block}.SrcPort;
	  
		% Handle of the previous blocks (annotation)
		myblk{idx_block}.pre = tmp_i(1:num_input);
		% Numbers of the previous ports !! Numbering starts at 0
		myblk{idx_block}.srcport = tmp_i2(1:num_input);

	% Get the following blocks references
		[tmp_o{1 : a}] = port_connection{idx_block}.DstBlock;
		[tmp_o2{1 : a}] = port_connection{idx_block}.DstPort;
      
		% Handles of the following blocks (annotation) 
		myblk{idx_block}.post = {tmp_o{end-num_output+1:end}};
		% Number of the following ports !! Numbering starts at 0
		myblk{idx_block}.dstport = {tmp_o2{end-num_output+1:end}};

	% Get the IfAction blocks references
		indexes = find(arrayfun(@(x) strcmp(x.Type, 'ifaction'), port_connection{idx_block}));
        if ~isempty(indexes)
            myblk{idx_block}.action = port_connection{idx_block}(indexes).SrcBlock;
            myblk{idx_block}.actionport = port_connection{idx_block}(indexes).SrcPort;
        else
            myblk{idx_block}.action = [];
            myblk{idx_block}.actionport = [];
        end
		myblk{idx_block}.action_reset = false;
		if numel(indexes) > 0
			activated_subsys_blocks = find_system(myblk{idx_block}.origin_name);
			activated_subsys_bt = get_param(activated_subsys_blocks, 'BlockType');
			index = find(strcmp('ActionPort', activated_subsys_bt));
			if numel(index) > 0
				reset_val = get_param(activated_subsys_blocks{index(1)}, 'InitializeStates');
				if strcmp(reset_val, 'reset')
					myblk{idx_block}.action_reset = true;
				end
			end
		end
		
	% Get the trigger blocks references
		indexes = find(arrayfun(@(x) strcmp(x.Type, 'trigger'), port_connection{idx_block}));
        if ~isempty(indexes)
            myblk{idx_block}.trigger = port_connection{idx_block}(indexes).SrcBlock;
            myblk{idx_block}.triggerport = port_connection{idx_block}(indexes).SrcPort;
        else
            myblk{idx_block}.trigger = [];
            myblk{idx_block}.triggerport = [];
        end
		myblk{idx_block}.triggerblock = find_system(num(idx_block), 'BlockType', 'TriggerPort');

	% Get the enable blocks references
		indexes = find(arrayfun(@(x) strcmp(x.Type, 'enable'), port_connection{idx_block}));
        if ~isempty(indexes)
            myblk{idx_block}.enable = port_connection{idx_block}(indexes).SrcBlock;
            myblk{idx_block}.enableport = port_connection{idx_block}(indexes).SrcPort;
        else
            myblk{idx_block}.enable = [];
            myblk{idx_block}.enableport = [];
        end
		myblk{idx_block}.enableblock = find_system(num(idx_block), 'BlockType', 'EnablePort');
		myblk{idx_block}.enable_reset = false;
		if numel(indexes) > 0
			enabled_subsys_blocks = find_system(myblk{idx_block}.origin_name);
			enabled_subsys_bt = get_param(enabled_subsys_blocks, 'BlockType');
			index = find(strcmp('EnablePort', enabled_subsys_bt));
			if numel(index) > 0
				reset_val = get_param(enabled_subsys_blocks{index(1)}, 'StatesWhenEnabling');
				if strcmp(reset_val, 'reset')
					myblk{idx_block}.enable_reset = true;
				end
			end
		end

	end

	if strcmp(blks_type(idx_block), 'SubSystem') || strcmp(blks_type(idx_block), 'ModelReference')
		if strcmp(blks_type(idx_block), 'SubSystem') && strcmp(get_param(blks(idx_block), 'IsSubsystemVirtual'), 'on')
			myblk{idx_block}.isVirtual = true;
		else
			myblk{idx_block}.isVirtual = false;
		end
		
		myblk{idx_block}.isref = false;
        
		if strcmp(get_param(blks{idx_block}, 'Mask'), 'on')
			parameters = get_param(blks{idx_block}, 'ObjectParameters');
			if numel(find(strcmp(fieldnames(parameters), 'MaskType'))) == 1
				myblk{idx_block}.mask_type = get_param(blks{idx_block}, 'MaskType');
				if strcmp(myblk{idx_block}.mask_type, Constants.sat_dyn_ref)
					myblk{idx_block}.rounding = get_param(blks{idx_block}, 'RndMeth');
				end
			else
				myblk{idx_block}.mask_type = get_param(blks{idx_block}, 'ReferenceBlock');
			end
		else
			myblk{idx_block}.mask_type = 'no';
		end

		% Handle the fact that the subsystem may be activated/enable/triggered
		if idx_block == 1
            myblk{1}.action_reset = false;
            myblk{1}.enable_reset = false;
            myblk{1}.foriter_reset = false;
			if ismember('ActionPort', blks_type)
				idx_action = find(cellfun(@(x) strcmp('ActionPort', x), blks_type));
				reset_param = get_param(blks{idx_action}, 'InitializeStates');
				if strcmp(reset_param, 'reset')
					myblk{1}.action_reset = true;
				else
					myblk{1}.action_reset = false;
                end
			elseif ismember('EnablePort', blks_type)
				idx_enable = find(cellfun(@(x) strcmp('EnablePort', x), blks_type));
				reset_param = get_param(blks{idx_enable}, 'StatesWhenEnabling');
				if strcmp(reset_param, 'reset')
					myblk{1}.enable_reset = true;
				else
					myblk{1}.enable_reset = false;
                end
            end
			if ismember('ForIterator', blks_type)
				idx_for_iter = find(cellfun(@(x) strcmp('ForIterator', x), blks_type));
				reset_param = get_param(blks{idx_for_iter}, 'ResetStates');
				if strcmp(reset_param, 'reset')
					myblk{1}.foriter_reset = true;
				else
					myblk{1}.foriter_reset = false;
				end
				myblk{1}.foriter = true;
			end
		else
			inner_blocks = find_system(myblk{idx_block}.origin_name);
			inner_bt = get_param(inner_blocks, 'BlockType');
			if ismember('ForIterator', inner_bt)
				myblk{idx_block}.foriter = true;
			else
				myblk{idx_block}.foriter = false;
			end
		end
	end

	% Get rounding algorithm
	if Constants.has_rounding(blks_type(idx_block))
		myblk{idx_block}.rounding = get_param(blks{idx_block}, 'RndMeth');
	end

	if Constants.needs_zero_rounding(blks_type(idx_block))
		myblk{idx_block}.rounding = 'Zero';
	end
end

% Research for the previous blocks names
for idx_block=1:n
	[a b] = size(myblk{idx_block}.pre);
	if b == 0
		myblk{idx_block}.prename = '';
	else
		for cpt2=1:b
			for cpt3=1:n
				if myblk{idx_block}.pre{cpt2} == myblk{cpt3}.annotation
					myblk{idx_block}.prename{cpt2} = myblk{cpt3}.name;
				end
			end
		end
	end
end

% Research for the following blocks names
for idx_block=1:n
	if size(myblk{idx_block}.post) == 0
		myblk{idx_block}.postname = '';
	else
		for cptNOutputs=1:myblk{idx_block}.num_output
			[a b]=size(myblk{idx_block}.post{cptNOutputs});
			for cpt3=1:b
				for cpt4=1:n
					if myblk{idx_block}.post{cptNOutputs}(cpt3) == myblk{cpt4}.annotation
						myblk{idx_block}.postname{cptNOutputs}(cpt3) = myblk{cpt4}.name;
					end
				end
			end
		end
	end    
end

% Research for the action blocks names
for idx_block=1:n
	[a b] = size(myblk{idx_block}.action);
	if b == 0
		myblk{idx_block}.actionname = '';
	else
		for cpt2=1:b
			for cpt3=1:n
				if myblk{idx_block}.action(cpt2) == myblk{cpt3}.annotation
					myblk{idx_block}.actionname{cpt2} = myblk{cpt3}.name;
				end
			end
		end
	end
end

% Research for the trigger blocks names
for idx_block=1:n
	[a b] = size(myblk{idx_block}.trigger);
	if b == 0
		myblk{idx_block}.triggername = '';
	else
		for cpt2=1:b
			for cpt3=1:n
				if myblk{idx_block}.trigger(cpt2) == myblk{cpt3}.annotation
					myblk{idx_block}.triggername{cpt2} = myblk{cpt3}.name;
				end
			end
		end
	end
end

% Research for the enable blocks names
for idx_block=1:n
	[a b] = size(myblk{idx_block}.enable);
	if b == 0
		myblk{idx_block}.enablename = '';
	else
		for cpt2=1:b
			for cpt3=1:n
				if myblk{idx_block}.enable(cpt2) == myblk{cpt3}.annotation
					myblk{idx_block}.enablename{cpt2} = myblk{cpt3}.name;
				end
			end
		end
	end
end

% Determination of the sampling periods if it is a SubSystem block
% including an ssd if it is a mask defined by an ssd

% Get all masks
p = get_param(blks, 'MaskValues');

% TODO: Review the comments and translate
% TODO: Review the accesses to blks as it is not a cell array: use () instead of {}
% TODO: Remove the try ... catch constructs
%for idx_block=1:n
%	[a b] = size(p{idx_block});
%	if a~=0 %si c'est un mask (et donc par defaut / convention il y a un ssd dessous)
%		% TODO: Add condition to be sure of the block type. We should really
%		% take care of this
%		%p1 = eval(p{idx_block}{1});
%		%myblk{idx_block}.sample_time = p1.Ts; % Ts du bloc ssd masque
%	else % This is not a mask
%		% Only for blocks with inputs or outputs, or for SubSytem blocks
%		if (myblk{idx_block}.num_input ~= 0 && myblk{idx_block}.num_output ~= 0) || (strcmp(myblk{idx_block}.type, 'SubSystem') || strcmp(myblk{idx_block}.type, 'ModelReference'))
%			if numel(find_system(blks(idx_block), 'Type', 'block')) == 1 
%				% This is a first level system, we need to get its sampling
%				% period if it exists
%				% Special case of RateTransition blocks
%				if strcmp (blks_type{idx_block}, 'RateTransition'); 
%					myblk{idx_block}.sample_time = get_param(blks{idx_block}, 'OutportsampleTime');
%				end    
%				var1 = 0;
%				try       %   try % !!!!!!!!! enorme asctuce pas belle si on tombe sur un bloc qui n'a pas de champs 'sampletime'
%					var2 = get_param(blks{idx_block}, 'sampleTime'); % Does not returns an error is called correctly
%					var1 = 0;
%				catch
%					var1 = 1; % Shall not exists: TODO: to remove
%				end
%				if var1 == 0
%					% If there is a SampleTime specified in a block
%					if get_param(blks{idx_block}, 'sampleTime') ~= -1 
%						myblk{idx_block}.sample_time = get_param(blks{idx_block}, 'sampleTime');
%					end
%				end
%			else  %if numel(blks{idx_block}) > 1 % test si c'est un subsystem ou non
%				subsys_blks = find_system(blks(idx_block), 'SearchDepth', 1, 'Type', 'block'); %tous les blocs du subsystem ! le 1er est le subsystem lui meme
%				subsys_blks_type = get_param(subsys_blks, 'BlockType'); %type de blocs presents
%				for k2=2:numel(subsys_blks) %boucle sur le nombre d'element du subssytem  moins le premier
%					if strcmp (subsys_blks_type{k2}, 'RateTransition'); %cas particulier des Rate transition qui sont pas fichus comme les autres blocs discrets
%						myblk{idx_block}.sample_time = get_param(subsys_blks{k2}, 'OutportsampleTime');
%					end
%					var1 = 0;
%					try % !!!!!!!!! enorme asctuce pas belle si on tombe sur un bloc qui n'a pas de champs 'sampletime'
%						var2 = get_param(subsys_blks{k2}, 'sampleTime');
%						var1 = 0;
%					catch
%						var1 = 1;
%					end
%					if var1 == 0
%						if (strcmp(get_param(subsys_blks(k2), 'sampleTime'), '-1') == 0) %si il existe une periode d'echantillonage dans un des blocs
%							get_param(subsys_blks{k2}, 'sampleTime');
%							% The block is annotated with the SampleTime of one
%							% of its sub-blocks. It is supposed here that all
%							% sub-blocks have the same SampleTime
%							myblk{idx_block}.sample_time = get_param(subsys_blks{k2},'sampleTime');
%						end
%					end
%				end
%			end
%		end
%	end
%end

% Modification of the Type for the fby_function blocks
for idx_block=1:numel(blks)
	temp_name = regexp(myblk{idx_block}.name, '/', 'split');
	for k2=1:numel(temp_name{1})
		if strncmp(temp_name{1}{k2}, 'fby_function', 11) % TODO: isn't it 12 ?
			myblk{idx_block}.type = 'fby_function';
		end
	end
end

% Add a specific field to the block preceading the fby_function block
for idx_block=1:numel(blks)
	if strcmp(myblk{idx_block}.type, 'fby_function')
		for idx_block_2=1:numel(blks)
			for idx_pred_block=1:numel(myblk{idx_block}.pre)
				% Is the block the following one
				if myblk{idx_block}.post{idx_pred_block} == myblk{idx_block_2}.annotation
					myblk{idx_block_2}.fby = 1;
					% !! Numbering starts at 0
					myblk{idx_block_2}.fby_port = myblk{idx_block}.dstport{idx_pred_block}; 
				end
			end
		end
	end
end

% Load tmp_data to get the paths
load 'tmp_data'

% Go to the model path
cd(model_path);

% Ensure the name is well formed
tmp=regexp(char(name),'/','split');
root_name = tmp{1};

% Get compiled informations from the model
for idx_block=1:numel(blks)
	port_dimensions = get_param(blks{idx_block}, 'CompiledPortWidths');
	if myblk{idx_block}.num_input ~= 0
		for k2=1:myblk{idx_block}.num_input
			myblk{idx_block}.srcport_size(k2) = port_dimensions.Inport(k2);
		end
	end
    
	if myblk{idx_block}.num_output ~= 0
		for k2=1:myblk{idx_block}.num_output
			myblk{idx_block}.dstport_size(k2) = port_dimensions.Outport(k2);
		end
	end

	% Get blocks ports data types

	block_ports_dts = get_param(blks(idx_block), 'CompiledPortDataTypes');
	myblk{idx_block}.inports_dt = block_ports_dts{1}.Inport;
	myblk{idx_block}.outports_dt = block_ports_dts{1}.Outport;
	myblk{idx_block}.actions_dt = block_ports_dts{1}.Ifaction;
	myblk{idx_block}.trigger_dt = block_ports_dts{1}.Trigger;
	myblk{idx_block}.enable_dt = block_ports_dts{1}.Enable;

	% Get informations about blocks complex signals
	blocks_complex_signals = get_param(blks(idx_block), 'CompiledPortComplexSignals');
	myblk{idx_block}.in_cpx_sig = blocks_complex_signals{1}.Inport;
	myblk{idx_block}.out_cpx_sig = blocks_complex_signals{1}.Outport;
	myblk{idx_block}.actions_cpx_sig = blocks_complex_signals{1}.Ifaction;
	myblk{idx_block}.trigger_cpx_sig = blocks_complex_signals{1}.Trigger;
	myblk{idx_block}.enable_cpx_sig = blocks_complex_signals{1}.Enable;
    
	% Get blocks ports dimensions
	block_ports_dim = get_param(blks(idx_block), 'CompiledPortdimensions');
	myblk{idx_block}.inports_dim = block_ports_dim{1}.Inport;
	myblk{idx_block}.outports_dim = block_ports_dim{1}.Outport;
	myblk{idx_block}.action_dim = block_ports_dim{1}.Ifaction;
	myblk{idx_block}.trigger_dim = block_ports_dim{1}.Trigger;
	myblk{idx_block}.enable_dim = block_ports_dim{1}.Enable;

	% Get S-Function parameters data types
	if strcmp(myblk{idx_block}.type, 'S-Function')
        if strcmp(get_param(myblk{idx_block}.annotation, 'Mask'), 'on')
            if strcmp(get_param(myblk{idx_block}.annotation, 'MaskType'), 'Bitwise Operator')
                myblk{idx_block}.type = 'Bitwise Operator';
            else
                msg = 'Impossible to find the mask type for this S-Function block:\n';
                msg = [msg myblk{idx_block}.origin_name];
                code_off=sprintf('%s([], [], [], ''term'')', root_name);
                eval(code_off);
                display_msg(msg, Constants.ERROR, 'blocks_interconnection', '');
            end
        else
            param_string = get_param(blks{idx_block}, 'Parameters');
            if ~strcmp(param_string,'')
                parameters = regexp(param_string, ',', 'split');
                for idx_param=1:numel(parameters)
                    try
                        param_value = evalin('base', parameters{idx_param});
                    catch ERR
                        param_value = get_param(blks{idx_block}, parameters{idx_param});
                        try
                            param_value_eval = evalin('base', param_value);
                            param_value = param_value_eval;
                        catch
                        end
                    end
                    param_class = class(param_value);
                    myblk{idx_block}.parameters_value{idx_param} = param_value;
                    myblk{idx_block}.parameters_dt{idx_param} = param_class;
                end
            end
        end
    end
    
    if Constants.is_input_signal_bus_block(myblk{idx_block}.type)
        myblk{idx_block}.input_signals = get_param(blks{idx_block}, 'InputSignals');
    end
end

% Go back to the tool launching folder
cd(origin_path);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% We remove the 'RateTransition' blocks that are useless and update of the
% pre/post values

list2remove = [];
for idx_block=1:numel(blks)
	if strcmp(blks_type{idx_block},'RateTransition') || strcmp(myblk{idx_block}.type,'fby_function')
	% Number in the blocks list of the pre/post blocs
		for nidx_block=1:numel(myblk{idx_block}.postname{1})
			k5 = num_block(myblk, myblk{idx_block}.postname{1}{nidx_block});
			k6 = num_block(myblk, myblk{idx_block}.prename{1});

         % Search for the preceding blocks
			for k3=1:numel(myblk{idx_block}.srcport{1})
				if myblk{k6}.annotation == myblk{idx_block}.pre{1}(k3)
					myblk{k6}.dstport{myblk{idx_block}.srcport{1}(k3)+1} = myblk{idx_block}.dstport{1}(nidx_block);
					myblk{k6}.post{myblk{idx_block}.srcport{1}(k3)+1} = myblk{idx_block}.post{1}(nidx_block);
					myblk{k6}.postname{myblk{idx_block}.srcport{1}(k3)+1} = {myblk{idx_block}.postname{1}{nidx_block}};    
				end
			end
                
        	% Search for the following blocks
			for k4=1:numel(myblk{idx_block}.dstport{1}(nidx_block))
				% Selection of the preceding blocks
				if myblk{k5}.annotation == myblk{idx_block}.post{1}(nidx_block)
					clear myblk{k5}.prename;
					myblk{k5}.srcport{myblk{idx_block}.dstport{1}(k4)+1} = myblk{idx_block}.srcport{1};
					myblk{k5}.pre{myblk{idx_block}.dstport{1}(k4)+1} = myblk{idx_block}.pre{1};
					myblk{k5}.prename{myblk{idx_block}.dstport{1}(k4)+1} = myblk{idx_block}.prename{1};
				end
			end
       
       	if (myblk{k5}.fby == 0)
				myblk{k5}.fby = myblk{idx_block}.fby;
				myblk{k5}.fby_port = myblk{idx_block}.fby_port;
			end 
       
			if numel(list2remove) == 0
				list2remove = idx_block;
			elseif list2remove(end) ~= idx_block
				list2remove = [list2remove idx_block];
			end
		end
	end
end      

blks(list2remove) = [];
myblk(list2remove) = [];

% TODO: Translate comments and understand why we do this

% Update list of block types
blks_type=get_param(blks, 'BlockType'); 

for idx_block=1:numel(blks)
	if strcmp(blks_type{idx_block}, 'Outport') || strcmp(blks_type{idx_block}, 'Inport')
		myblk{idx_block}.portnumber = get_param(blks{idx_block}, 'Port');
	end 
end

if ~strcmp(ref, '')
    myblk = cat(2, {ref}, myblk);
    blks_tmp(1) = ref.origin_name;
    blks_tmp(2:numel(blks)+1) = blks;
    blks = blks_tmp;
end

end
