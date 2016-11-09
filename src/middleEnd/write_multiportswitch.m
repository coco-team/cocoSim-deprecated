%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% MultiPortSwitch block
%
% Selects the output according to the control input (first input).
% If the number of other inputs is one then the block behaves as an index
% selector for the second input. Else it behaves as a MutliPortSwitch.
%
%% Generation scheme
% We take here the example of data input as vectors of size 3
% We assume that the control input is of the same size as the data inputs
% if not (then it is a scalar) it is expanded to match the size of the data
% inputs.
% base represents the base (0 or 1) on which the indexing is done in the
% block if the indices is set to the contiguous mode.
%
%%% As an index selector
% The Input value (mandatorily scalar) allows for the selection of the
% element of the data input to output (it will be a scalar).
%
%  Output_1_1 = if Input_1_1 = base then Input_2_1 else if Input_1_1 = base+1 then Input_2_2 else Input_2_3;
%
%%% Classical behavior
% We take the example of 3 data input as vectors of size 2
%
%%% + In contiguous mode
%
%  Output_1_1 = if Input_1_1 = base then Input_2_1 else if Input_1_1 = base+1 then Input_3_1 else Input_4_1;
%  Output_1_2 = if Input_1_2 = base then Input_2_2 else if Input_1_2 = base+1 then Input_3_2 else Input_4_2;
%  Output_1_3 = if Input_1_3 = base then Input_2_3 else if Input_1_3 = base+1 then Input_3_3 else Input_4_3;
%
%%% + In indices specification mode
% indices represent the variable containing the values of the indices
%
%  Output_1_1 = if Input_1_1 = indices{1} then Input_2_1 else if Input_1_1 = indices{2} then Input_3_1 else Input_4_1;
%  Output_1_2 = if Input_1_2 = indices{1} then Input_2_2 else if Input_1_2 = indices{2} then Input_3_2 else Input_4_2;
%  Output_1_3 = if Input_1_3 = indices{1} then Input_2_3 else if Input_1_3 = indices{2} then Input_3_3 else Input_4_3;
%
% It is also possible to set indices as a list of arrays of integers: e.g. {1,[2,3]}
% In this case, we unfold the arrays and set the same output in the case of
% the control input is equal to 2 or 3.
%
%% Code
%
function [output_string] = write_multiportswitch(unbloc, order, indices, inputs, default_dp, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

if strcmp(default_dp, 'Last data port')
	add = 0;
else
	add = 1;
end

nb_input = eval('base', inputs);
if nb_input < 2
	in_values = {};
	if strcmp(order, 'Zero-based contiguous')
		start = 0;
	elseif strcmp(order, 'One-based contiguous')
		start = 1;
	end
else
	if strcmp(order, 'Specify indices')
		in_values = eval('base', indices);
		if strcmp(default_dp, 'Last data port')
			if numel(in_values) == 2
				bak = in_values{1};
				in_values = {};
				in_values{1} = bak;
			else
				in_values = in_values{1:end-1};
			end
		end
	else
		if strcmp(order, 'Zero-based contiguous')
			start = 0;
			rem = 2;
		elseif strcmp(order, 'One-based contiguous')
			start = 1;
			rem = 1;
		end
		for idx=start:(nb_input - rem + add)
			if start == 0
				in_values{idx+1} = idx;
			else
				in_values{idx} = idx;
			end
		end
	end
end

% Expand inputs if necessary
% First input
[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);
if numel(list_out) ~= (in_dim_r * in_dim_c)
	for idx=1:numel(list_out)
		val{idx} = list_in{1};
	end
	list_in = list_in(2:end);
	list_in = [val list_in];
end
cpt_list_in = numel(list_out);

% Other inputs
for idx=2:unbloc.num_input
	val = {};
	[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, idx);
	if numel(list_out) ~= (in_dim_r * in_dim_c)
		for idx_out=1:numel(list_out)
			val{idx_out} = list_in{cpt_list_in + 1};
		end
		list_in = [list_in(1:(cpt_list_in)) val list_in((cpt_list_in+2):end)];
	end
	cpt_list_in = cpt_list_in + numel(list_out);
end

if nb_input < 2
	if numel(list_in) == 2
		output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{1}, list_in{2});
	else
		if_exp = '';
		for idx_in=start:numel(list_in)-3+start
			if_exp = [if_exp sprintf('if %s = %d then %s else ', list_in{1}, idx_in, list_in{idx_in+2-start})];
		end
		if_exp = [if_exp list_in{end}];
		output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_out}, if_exp);
	end
else
	for idx_out=1:numel(list_out)
		if_exp = '';
		for idx_in=1:numel(in_values)
			for idx_in_val=1:numel(in_values{idx_in})
				if_exp = [if_exp sprintf('if %s = %s then %s else ', list_in{idx_out}, num2str(in_values{idx_in}(idx_in_val)), list_in{(idx_in * numel(list_out)) + idx_out})];
			end
		end
		if_exp = [if_exp list_in{(unbloc.num_input-1) * numel(list_out) + idx_out}];
		output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_out}, if_exp);
	end
end

end

