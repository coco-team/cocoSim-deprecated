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

%% Sum block
%
% Sums the values of the inputs.
% If there is only one input, the output may be the sum of the input
% elements (collapse_mode set to 'All dimensions') or the output may be the
% sum of the elements on over a specific dimension (collapse_mode set to
% 'Specify dimension').
% In the block has mutiple inputs then the block computes the sum of the
% elements of the inputs element-wise.
%
%% Generation scheme
%
%%% One input composed of real values
% We take the example of a 3 element vector as input of the block
%
%  Output_1_1 = Input_1_1 + Input_1_2 + Input_1_3;
%
%%% One input composed of complex values
% We take the example of a 3 element vector as input of the block
%
%  Output_1_1.r = Input_1_1.r + Input_1_2.r + Input_1_3.r;
%  Output_1_1.i = Input_1_1.i + Input_1_2.i + Input_1_3.i;
%
%%% Two inputs composed of real 3 elements vectors
%
%  Output_1_1 = Input_1_1 + Input_2_1;
%  Output_1_2 = Input_1_2 + Input_2_2;
%
%%% Two inputs composed of complex 2 elements vectors
%
%  Output_1_1.r = Input_1_1.r + Input_2_1.r;
%  Output_1_1.i = Input_1_1.i + Input_2_1.i;
%  Output_1_2.r = Input_1_2.r + Input_2_2.r;
%  Output_1_2.i = Input_1_2.i + Input_2_2.i;
%
%% Code
%
function [output_string] = write_sum(unbloc, list_sign, collapse_mode, collapse_dim, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

if strcmp(unbloc.inports_dt{1}, 'double') || strcmp(unbloc.inports_dt{1}, 'single')
	zero = '0.0';
else
	zero = '0';
end

if unbloc.num_input == 1
	sign_str = [' ' list_sign(1) ' '];
	if strcmp(collapse_mode, 'All dimensions')
		if unbloc.out_cpx_sig(1)
			str_real = '';
			str_imag = '';
			for idx=1:numel(list_in)
				if idx == 1 && strcmp(list_sign(1), '+')
					str_real = [list_in{idx} '.r'];
					str_imag = [list_in{idx} '.i'];
				else
					str_real = [str_real sign_str list_in{idx} '.r'];
					str_imag = [str_imag sign_str list_in{idx} '.i'];
				end
			end
			output_string = app_sprintf(output_string, '\t%s.r = %s;\n', char(list_out{1}), str_real);
			output_string = app_sprintf(output_string, '\t%s.i = %s;\n', char(list_out{1}), str_imag);
		else
			str = '';
			for idx=1:numel(list_in)
				if idx == 1 && strcmp(list_sign(1), '+')
					str = list_in{idx};
				else
					str = [str sign_str list_in{idx}];
				end
			end
			output_string = app_sprintf(output_string, '\t%s = %s;\n', char(list_out{1}), str);
		end
	else
		[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);
		if collapse_dim == 1
			% Sum over the columns
			for idx=1:numel(list_out)
				if unbloc.out_cpx_sig(1)
					str_real = '';
					str_imag = '';
					for idx_row=1:in_dim_r
						idx_in = idx + (idx_row-1) * in_dim_c;
						if idx_row == 1 && strcmp(list_sign(1), '+')
							str_real = [list_in{idx_in} '.r'];
							str_imag = [list_in{idx_in} '.i'];
						else
							str_real = [str_real sign_str list_in{idx_in} '.r'];
							str_imag = [str_imag sign_str list_in{idx_in} '.i'];
						end
					end
					output_string = app_sprintf(output_string, '\t%s.r = %s;\n', char(list_out{idx}), str_real);
					output_string = app_sprintf(output_string, '\t%s.i = %s;\n', char(list_out{idx}), str_imag);
				else
					str = '';
					for idx_row=1:in_dim_r
						idx_in = idx + (idx_row-1) * in_dim_c;
						if idx_row == 1 && strcmp(list_sign(1), '+')
							str = list_in{idx_in};
						else
							str = [str sign_str list_in{idx_in}];
						end
					end
					output_string = app_sprintf(output_string, '\t%s = %s;\n', char(list_out{idx}), str);
				end
			end
		else
			% Sum over the rows
			for idx=1:numel(list_out)
				if unbloc.out_cpx_sig(1)
					str_real = '';
					str_imag = '';
					for idx_col=1:in_dim_c
						idx_in = idx_col + (idx-1) * in_dim_c;
						if idx_col == 1 && strcmp(list_sign(1), '+')
							str_real = [list_in{idx_in} '.r'];
							str_imag = [list_in{idx_in} '.i'];
						else
							str_real = [str_real sign_str list_in{idx_in} '.r'];
							str_imag = [str_imag sign_str list_in{idx_in} '.i'];
						end
					end
					output_string = app_sprintf(output_string, '\t%s.r = %s;\n', char(list_out{idx}), str_real);
					output_string = app_sprintf(output_string, '\t%s.i = %s;\n', char(list_out{idx}), str_imag);
				else
					str = '';
					for idx_col=1:in_dim_c
						idx_in = idx_col + (idx-1) * in_dim_c;
						if idx_col == 1 && strcmp(list_sign(1), '+')
							str = list_in{idx_in};
						else
							str = [str sign_str list_in{idx_in}];
						end
					end
					output_string = app_sprintf(output_string, '\t%s = %s;\n', char(list_out{idx}), str);
				end
			end
		end
	end
else
	% Convert real values to complex where needed
	if unbloc.out_cpx_sig(1)
		prev_dims = 0;
		dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
		for idx_in=1:unbloc.num_input
			[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, idx_in);
			if ~unbloc.in_cpx_sig(idx_in)
				for idx_dim=1:in_dim_r * in_dim_c
					list_in{prev_dims+idx_dim} = Utils.real_to_complex_str(list_in{prev_dims+idx_dim}, dt);
				end
			end
			prev_dims = prev_dims + in_dim_r * in_dim_c;
		end
	end

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

	for idx_output=1:numel(list_out)
		in_idx = 1;
		if unbloc.out_cpx_sig(1)
			str_real = '';
			str_imag = '';
			for idx_input=idx_output:unbloc.dstport_size:numel(list_in)
				sign_str = [' ' list_sign(in_idx) ' '];
				if (idx_input <= unbloc.dstport_size) && strcmp(list_sign(1), '+')
					str_real = [list_in{idx_input} '.r'];
					str_imag = [list_in{idx_input} '.i'];
				else
					str_real = [str_real sign_str list_in{idx_input} '.r'];
					str_imag = [str_imag sign_str list_in{idx_input} '.i'];
				end
				in_idx = in_idx + 1;
			end
			output_string = app_sprintf(output_string, '\t%s.r = %s;\n', char(list_out{idx_output}), str_real);
			output_string = app_sprintf(output_string, '\t%s.i = %s;\n', char(list_out{idx_output}), str_imag);
		else
			str = '';
			for idx_input=idx_output:unbloc.dstport_size:numel(list_in)
				sign_str = [' ' list_sign(in_idx) ' '];
				if (idx_input <= unbloc.dstport_size) && strcmp(list_sign(1), '+')
					str = list_in{idx_input};
				else
					str = [str sign_str list_in{idx_input}];
				end
				in_idx = in_idx + 1;
			end
			output_string = app_sprintf(output_string, '\t%s = %s;\n', char(list_out{idx_output}), str);
		end
	end
end

