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

%% Property block
%
% This block is special as it prints a complete node containing the
% computation for the inside of the Property block. It thus calls the
% write_code function. A limitation is that a Property block cannot be
% included inside a Property node.
% The Property node as exaclty the same inputs as the observed subsystem.
% These inputs are used in an additional line of code at the end calling the
% node in which the Property block is embedded. The outputs of this call
% are used for the values of the inputs of the Property that are connected
% to outputs of the enclosing block.
% In addition, the generated node (property_node) will be ended with a set
% of annotations: --! Property: Output{i} = true; for each output of the
% property node. As a limitation, the number of outputs is necessarily one
% in order to be able to actually do the verification with Zustre.
%
%% Generation scheme
% We take the example of a Property node with two scalar inputs and one
% boolean output.
%
%  node Property_Name (in1: in_1_dt; in2: in_2_dt)
%  returns (out1: out_1_dt)
%  let
%     ... classical node code with ParentBlockOutput_1_1 used ...
%     ParentBlockOutput_1_1 = ParentBlock (in1, in2);
%     --! Property: out1 = true;
%  tel
%
%% Code
%
function [property_node extern_functions node_call_name] = write_property(block, inter_blk, main_blk, main_blks, nom_lustre_file, print_node, trace, annot_type, observer_type, xml_trace)

[SOLVER lustrec spacer zustre_dir kind2] = path_config();

property_node = '';
extern_functions = '';
xml_trace_node = '';

[list_out] = list_var_sortie(block);
[original_list_in] = list_var_entree(block, inter_blk);

% Get the observer block
obs_idx_subsys = get_subsys_index(main_blk, block.origin_name);
obs_inter_blk = main_blk{obs_idx_subsys};
obs_nblk = numel(obs_inter_blk);
obs_blks = main_blks{obs_idx_subsys};

% Get parent subsystem
full_observer_name = regexp(block.origin_name, '/', 'split');
if numel(full_observer_name{1}(1:end-1)) == 1
	idx_parent_subsystem = 1;
	parent_subsystem = main_blk{idx_parent_subsystem};
	[model_path, parent_node_name, ext] = fileparts(nom_lustre_file);
else
	idx_parent_subsystem = get_subsys_index(main_blk, Utils.concat_delim(full_observer_name{1}(1:end-1), '/'));
	parent_subsystem = main_blk{idx_parent_subsystem};
	full_parent_name = regexp(parent_subsystem{1}.name, '/', 'split');
	parent_node_name = Utils.concat_delim(full_parent_name{1}, '_');
end

% Prepare observer node header
blk_path_elems = regexp(block.name{1}, '/', 'split');
node_call_name = Utils.concat_delim(blk_path_elems, '_');

header = sprintf('node %s (',node_call_name);

xml_trace_node = xml_trace.create_Node_Element(block.origin_name, node_call_name);

cpt_in = 1;
cpt_not_in = 1;
list_in = '';
list_in_header = '';
obs_inputs_outputs_idxs = '';
obs_inputs_outputs_dims = '';
obs_inputs_outputs_dt = '';
assertions = '';

% Get observer inputs
for idx_in=1:numel(block.pre)
	in_type = get_param(block.pre{idx_in}, 'BlockType');

	inport_block = obs_inter_blk{idx_in + 1};
	inport_block_full_name = regexp(inport_block.name, '/', 'split');
	pre_block_level = Utils.get_pre_block_level(inport_block.origin_name, inter_blk);
	preceding_block_name = Utils.concat_delim(inport_block_full_name{1}(end - pre_block_level : end), '_');

	if strcmp(in_type, 'Inport')
		if cpt_in == 1
			% Create the "Inputs" traceability information element
			xml_trace.create_Inputs_Element();
		end
		% Get the number of the inport block connected to this input of the observer
		number = str2num(get_param(block.pre{idx_in}, 'Port'));
		for idx_dim=1:block.srcport_size(idx_in)
			list_in{cpt_in} = [preceding_block_name '_' num2str(block.srcport{idx_in} + 1) '_' num2str(idx_dim)];
			list_in_header{cpt_in} = [list_in{cpt_in} ' : ' Utils.get_lustre_dt(block.inports_dt{idx_in})];
%			list_in_to_delete = find(strcmp(list_in{cpt_in}, original_list_in));
%			if numel(list_in_to_delete) > 0
%				original_list_in(list_in_to_delete(1)) = [];
%			end
			obs_inputs_pre_as_inport{number}{idx_dim} = list_in{cpt_in};

			% Add trace
			xml_trace.add_Input(list_in{cpt_in}, inport_block.origin_name, 1, idx_dim);

			cpt_in = cpt_in + 1;
		end
	else
		% Keep track of the inputs that are not plugged on inputs of the observed block
		pre_block_idx = get_block_index(parent_subsystem, block.prename{idx_in});
		pre_block_out_idx = block.srcport{idx_in} + 1;
        
		% Get the number of the outport on which the observer input is connected on the observed block
		type = get_param(parent_subsystem{pre_block_idx}.post{block.srcport{idx_in} + 1}, 'BlockType');
		outport_index = find(strcmp(type, 'Outport'));
		pre_outport_block_idx = get_block_index(parent_subsystem, parent_subsystem{pre_block_idx}.postname{pre_block_out_idx}(outport_index(1)));
		number = str2num(parent_subsystem{pre_outport_block_idx}.portnumber);
		
		input_dt = Utils.get_lustre_dt(block.inports_dt{idx_in});
		input_block = obs_inter_blk{idx_in + 1};
		input_block_full_name = regexp(input_block.name, '/', 'split');
		input_block_level = Utils.get_pre_block_level(input_block.name, obs_inter_blk);
		input_block_name = Utils.concat_delim(input_block_full_name{1}(end - input_block_level : end), '_');

		str = '';
		cpt_str = 1;
		for idx_dim=1:input_block.dstport_size(1)
			% We order the outputs according to the number of the port in the observed subsystem
			list_in_outport{cpt_not_in} = [input_block_name '_1_' num2str(idx_dim)];
			list_in_outport_parent_call_declaration{cpt_not_in} = [list_in_outport{cpt_not_in} ' : ' input_dt];
			
			obs_inputs_pre_as_outport{number}{idx_dim} = list_in_outport{cpt_not_in};

			% Add trace
			xml_trace.add_Input(list_in_outport{cpt_not_in}, inport_block.origin_name, 1, idx_dim);

			cpt_not_in = cpt_not_in + 1;
		end

%		obs_inputs_outputs_idxs{cpt_not_in} = idx_in;
%		obs_inputs_outputs_dims{cpt_not_in} = block.srcport_size(idx_in);
%		obs_inputs_outputs_dt{cpt_not_in} = Utils.get_lustre_dt(block.inports_dt{idx_in});
	end
end

% Add potentially missing outport of the observed subsystem
unused_outports_variables = '';
for idx_parent_blocks=1:numel(parent_subsystem)
	if strcmp(parent_subsystem{idx_parent_blocks}.type, 'Outport')
		outport = parent_subsystem{idx_parent_blocks};
		number = str2num(outport.portnumber);
		if numel(obs_inputs_pre_as_outport) < number || numel(obs_inputs_pre_as_outport{number}) == 0
			outport_block_full_name = regexp(outport.name, '/', 'split');
			outport_block_name = Utils.concat_delim(outport_block_full_name{1}(end - 1 : end), '_');
			outport_dt = Utils.get_lustre_dt(outport.inports_dt{1});
			for idx_dim=1:outport.srcport_size(1)
				outport_var_name = [outport_block_name '_1_' num2str(idx_dim)];
				outport_var_declaration = [outport_var_name ' : ' outport_dt];
				obs_inputs_pre_as_outport{number}{idx_dim} = outport_var_name;
				unused_outports_variables{numel(unused_outports_variables) + 1} = outport_var_declaration;
			end
		end
	end
end

inputs_string = Utils.concat_delim(list_in_header, '; ');
header = app_sprintf(header, '%s)\nreturns (', inputs_string);

% Get observers outputs
list_output = '';
list_outputs = '';
list_output_names = '';
cpt_outports = 0;
for idx_block=1:obs_nblk
	if strcmp(obs_inter_blk{idx_block}.type, 'Outport')
		if cpt_outports == 0
			% Create the "Outputs" traceability information element
			xml_trace.create_Outputs_Element();
		end
		cpt_outports = cpt_outports + 1;
		block_name = regexp(obs_inter_blk{idx_block}.name, '/', 'split');
		for k2=1:obs_inter_blk{idx_block}.srcport_size
			list_output_names{k2} = [block_name{1}{end} '_' obs_inter_blk{idx_block}.portnumber '_' num2str(k2)];
			outport_dt = Utils.get_lustre_dt(obs_inter_blk{idx_block}.inports_dt{1});
			list_output{k2} = [list_output_names{k2} ' : ' outport_dt];

			% Add trace
			xml_trace.add_Output(list_output_names{k2}, obs_inter_blk{idx_block}.origin_name, 1, k2);
		end
		list_outputs{cpt_outports} = Utils.concat_delim(list_output, '; ');

		clear list_output
	end
end
list_output = Utils.concat_delim(list_outputs, ';\n\t');
header = app_sprintf(header, '%s);\n', list_output);

% Get observer variables
cpt_var=1;
cptn=1;
header = app_sprintf(header, 'var\n');
for idx_block=2:obs_nblk
	list_output = '';
	noutput = obs_inter_blk{idx_block}.num_output;
	% Only for the blocks that are not fby
	if noutput ~= 0 && ~strcmp(obs_inter_blk{idx_block}.type, 'Inport')
		if cpt_var == 1
			% Create the "Variables" traceability information element
			xml_trace.create_Variables_Element();
		end
		list_output = list_var_input(obs_inter_blk{idx_block}, xml_trace, 'Variable');
		list_output_final = Utils.concat_delim(list_output, '; ');
		header = app_sprintf(header, '\t%s;\n', char(list_output_final));
		cpt_var = cpt_var+1;
	end
end

% Get assertions
assertions = convert_assertions(obs_inter_blk, list_in, list_in_outport, xml_trace);

% Add the additional variables for the output of the call to the observed system
inputs_str = Utils.concat_delim(list_in_outport_parent_call_declaration, ';\n\t');
header = app_sprintf(header, '\t%s;\n', inputs_str);

% Also add the unused ones
if numel(unused_outports_variables) ~= 0
    unused_vars_str = Utils.concat_delim(unused_outports_variables, ';\n\t');
    header = app_sprintf(header, '\t%s;\n', unused_vars_str);
end

%cpt = 1;
%for idx_add_inputs=1:numel(obs_inputs_outputs_idxs)
%	str = '';
%	cpt_str = 1;
%	input_dt = obs_inputs_outputs_dt{idx_add_inputs};
%	input_block = obs_inter_blk{obs_inputs_outputs_idxs{idx_add_inputs} + 1};
%	input_block_full_name = regexp(input_block.name, '/', 'split');
%	pre_block_level = Utils.get_pre_block_level(input_block.name, obs_inter_blk);
%	input_block_name = Utils.concat_delim(input_block_full_name{1}(end - pre_block_level : end), '_');
%
%	for idx_add_inputs_dim=0:(obs_inputs_outputs_dims{idx_add_inputs}-1)
%		% We order the outputs according to the number of the port in the observed subsystem
%		str{cpt_str} = sprintf('%s : %s', var_out_names{parent_sub_outport_number}, input_dt);
%		cpt_str = cpt_str + 1;
%	end
%	inputs_str = Utils.concat_delim(str, '; ');
%	header = app_sprintf(header, '\t%s;\n', inputs_str);
%end
%

% Get observer content code
let_tel_code_string = '';
extern_s_functions_string = '';
extern_functions = '';
properties_nodes = '';
additional_variables = '';

[let_tel_code_string extern_s_functions_string extern_functions properties_nodes additional_variables] = write_code(obs_nblk, obs_inter_blk, obs_blks, main_blks, main_blk, nom_lustre_file, obs_idx_subsys, false, trace);

header = app_sprintf(header, additional_variables);

property_node = app_sprintf(header, 'let\n%s%s', assertions, let_tel_code_string);

% Print the inputs of the call to the observed system
list_parent_call_in_array = '';
for idx_in=1:numel(obs_inputs_pre_as_inport)
	list_parent_call_in_array{idx_in} = Utils.concat_delim(obs_inputs_pre_as_inport{idx_in}, ', ');
end
list_parent_call_in = Utils.concat_delim(list_parent_call_in_array, ', ');

% Add call to observed node
list_parent_call_out_array = '';
	% More than one input
multiple = (numel(obs_inputs_pre_as_outport) > 1);
for idx_out=1:numel(obs_inputs_pre_as_outport)
	list_parent_call_out_array{idx_out} = Utils.concat_delim(obs_inputs_pre_as_outport{idx_out}, ', ');
	if numel(obs_inputs_pre_as_outport{idx_out}) > 1
		% An input has multiple dimensions
		multiple = true;
	end
end
list_parent_call_out = Utils.concat_delim(list_parent_call_out_array, ', ');

if multiple
	list_parent_call_out = ['(' list_parent_call_out ')'];
end
property_node = app_sprintf(property_node, '\n\t%s = %s(%s);\n', list_parent_call_out, parent_node_name, list_parent_call_in);


% Add property
for idx_prop=1:numel(list_output_names)
    if strcmp(SOLVER, 'Z')
	    prop_str = sprintf('\t--!PROPERTY: %s = true;\n', list_output_names{idx_prop});
    elseif strcmp(SOLVER, 'K')
        prop_str = sprintf('\t--%%%%%%%%PROPERTY %s ;\n tel\n\n', list_output_names{idx_prop});
    end
	property_node = app_sprintf(property_node, prop_str);
end

end

function [main_sub_idx] = get_subsys_index(inter_blk, origin_name)
	main_sub_idx = 0;
	for idx=2:numel(inter_blk)
		if strcmp(inter_blk{idx}{1}.origin_name, origin_name)
			main_sub_idx = idx;
			return
		end
	end
end

function [res_idx] = get_block_index(blks, name)
	res_idx = 0;
	for idx=1:numel(blks)
		if strcmp(blks{idx}.name, name)
			res_idx = idx;
			return
		end
	end
end

