%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Bitwise Operator block
%
% Perform a bitwise logical operation between the values provided as input.
% The operation can also be performed on all the elements of a single multi
% dimensional input.
% Or between a single input and a parameter named BitMask containing the mask to
% be applied.
%
%% Generation scheme
%
% The generation relies on external functions of general signature:
% bitwise_operator_dt where operator is the logical operator (AND, OR,
% NAND, NOT, NOR, XOR) and dt is the data type of the inputs and the output
% of the function (bool, int, real).
%
%%% If the operator is NOT
% The not operation is applied on each element of the input.
% The example here is provided for a vector of 3 elements as input.
%
%  Output_1_1 = bitwise_NOT_dt(Input_1_1);
%  Output_1_2 = bitwise_NOT_dt(Input_1_2);
%  Output_1_3 = bitwise_NOT_dt(Input_1_3);
%
%%% If the operator is AND, OR, NAND, NOR, XOR and the block has one input.
% The operation is applied on all the elements of the input.
% The example here is provided for a vector input of 3 elements.
%
%  Output_1_1 = bitwise_operator_dt(Input_1_1, bitwise_operator_dt(Input_1_2, Input_1_3));
%
%%% If the operator is AND, OR, NAND, NOR, XOR and the block has more than
% one input. The operation is applied element wise.
% The example here is provided for inputs vectors of 3 elements.
%
%  Output_1_1 = bitwise_operator_dt(Input_1_1, bitwise_operator_dt(Input_2_1, Input_3_1));
%  Output_1_2 = bitwise_operator_dt(Input_1_2, bitwise_operator_dt(Input_2_2, Input_3_2));
%  Output_1_3 = bitwise_operator_dt(Input_1_3, bitwise_operator_dt(Input_2_3, Input_3_3));
%
%% Code
%
function [output_string op_name] = write_bitwise(unbloc, inter_blk, operator, bit_mask, use_bit_mask, num_input, real_world)

output_string = '';
op_name = {};

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

% Perform expansion if necessary
dim = 1;
dims = '';
for idx_in=1:unbloc.num_input
	[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, idx_in);
	if in_dim_r ~= 1
		dim = in_dim_r;
		if in_dim_c ~= 1
			dim = in_dim_r * in_dim_c;
		end
	end
	dims{idx_in} = num2str(in_dim_r);
end

if dim ~= 1
	to_be_modified = strcmp(dims, '1');
	new_list_in = '';
	counter_new_in = 1;
	counter_old_in = 1;
	for idx=1:numel(to_be_modified)
		if to_be_modified(idx)
			for idx_in=0:(dim - 1)
				new_list_in{counter_new_in} = list_in{counter_old_in};
				counter_new_in = counter_new_in + 1;
			end
			counter_old_in = counter_old_in + 1;
		else
			for idx_in=0:(dim - 1)
				new_list_in{counter_new_in} = list_in{counter_old_in};
				counter_old_in = counter_old_in + 1;
				counter_new_in = counter_new_in + 1;
			end
		end
	end
	list_in = new_list_in;
end

use_bit_mask = strcmp(use_bit_mask, 'on');

dt = Utils.get_lustre_dt(unbloc.outports_dt);

op_name{1} = ['bitwise_' operator '_' dt];

if use_bit_mask
	[list_mask] = Utils.list_cst(bit_mask, unbloc.outports_dt{1});
	% Expand Bitmask if necessary
	if numel(list_mask) ~= numel(list_out)
		idx_const = 1;
		for idx=1:numel(list_out)
			if idx_const > numel(list_mask)
				idx_const = 1;
			end
			new_const{idx} = list_mask{idx_const};
		end
		list_mask = new_const;
	end

	for idx_out=1:numel(list_out)
		output_string = app_sprintf(output_string, '\t%s = %s(%s, %s);\n', list_out{idx_out}, op_name{1}, list_in{idx_out}, list_mask{idx_out});
	end

else
 
	if unbloc.num_input == 1

		if strcmp(operator, 'NOT')
			for idx_out=1:numel(list_out)
				output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{idx_out}, op_name{1}, list_in{idx_out});
			end
		else
			assign_str = '';
			closing_par = '';
			for idx_in=1:numel(list_in)-1
				assign_str = app_sprintf(assign_str, '%s(%s, ', op_name{1}, list_in{idx_in});
				closing_par = [closing_par ')'];
			end
			output_string = app_sprintf(output_string, '\t%s = %s%s%s;\n', list_out{1}, assign_str, list_in{end}, closing_par);
		end
		
	else
		for idx_out=1:numel(list_out)
			assign_str = '';
			closing_par = '';
			for idx_in=1:unbloc.num_input-1
				assign_str = app_sprintf(assign_str, '%s(%s, ', op_name{1}, list_in{(idx_in - 1) * numel(list_out) + idx_out});
				closing_par = [closing_par ')'];
			end
			output_string = app_sprintf(output_string, '\t%s = %s%s%s;\n', list_out{idx_out}, assign_str, list_in{(unbloc.num_input-1) * numel(list_out) + idx_out}, closing_par);
		end
	end

end

end

