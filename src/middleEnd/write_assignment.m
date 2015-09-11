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

%% Assignment block
%
% This block assigns the values of the first input (data input) to the
% values of the second input according to the indices, index_opt and
% index_mode parameters values. This block backend does not support more
% than 3 dimentional input values. 
%
% The indices value provides the indices of the data input to be modified.
% We set the indices value according to the index_opt option (refer to
% section 'unfold indices values if necessary' in the code).
%
% Indices values may be provided as parameters (indices) or as additional
% input ports (Indices_Input). In the first case, we evaluate their values
% and can then print the assignment directly, in the second case, a cascade
% of if .. then .. else is generated to test the value of the indices
% inputs.
%
%% Generation scheme
%
%%% Example with one indices input port
%
% We take here the example of a 2 rows 3 columns matrix as data input, the
% replacement value is a scalar (Rep_Input), the first dimension (rows) is
% set to be modified on all rows, the second dimension is set to be modified
% on all the indices of the Indices_Input input (a scalar for
% simplification).
%
%  Output_1_1 = if Indices_Input = 0 then Rep_Input else Input_1_1;
%  Output_1_2 = if Indices_Input = 1 then Rep_Input else Input_1_2;
%  Output_1_3 = if Indices_Input = 2 then Rep_Input else Input_1_3;
%  Output_1_4 = if Indices_Input = 0 then Rep_Input else Input_1_4;
%  Output_1_5 = if Indices_Input = 1 then Rep_Input else Input_1_5;
%  Output_1_6 = if Indices_Input = 2 then Rep_Input else Input_1_6;
%
%%% Example with two indices input port
%
% We take here the example of a 2 rows 3 columns matrix as data input, the
% replacement value is a matrix of the same size. The first dimension
% (rows) is set to be modified according to the values (2 in this case) of
% the first indice port, the second dimension is set to be modified
% for all indices greater or equal to the value (a scalar) of the second
% indice port.
%
%  Output_1_1 = if (Indices_Input_1_1 = 1 and Indices_Input_2_1 <= 1) or (Indices_Input_1_2 = 1 and Indices_Input_2_1 <= 1) then Rep_Input_1_1 else Input_1_1;
%  Output_1_2 = if (Indices_Input_1_1 = 1 and Indices_Input_2_1 <= 2) or (Indices_Input_1_2 = 1 and Indices_Input_2_1 <= 2) then Rep_Input_1_2 else Input_1_2;
%  Output_1_3 = if (Indices_Input_1_1 = 1 and Indices_Input_2_1 <= 3) or (Indices_Input_1_2 = 1 and Indices_Input_2_1 <= 3) then Rep_Input_1_3 else Input_1_3;
%  Output_1_4 = if (Indices_Input_1_1 = 2 and Indices_Input_2_1 <= 1) or (Indices_Input_1_2 = 2 and Indices_Input_2_1 <= 1) then Rep_Input_1_4 else Input_1_4;
%  Output_1_5 = if (Indices_Input_1_1 = 2 and Indices_Input_2_1 <= 2) or (Indices_Input_1_2 = 2 and Indices_Input_2_1 <= 2) then Rep_Input_1_5 else Input_1_5;
%  Output_1_6 = if (Indices_Input_1_1 = 2 and Indices_Input_2_1 <= 3) or (Indices_Input_1_2 = 2 and Indices_Input_2_1 <= 3) then Rep_Input_1_6 else Input_1_6;
%
%% Code
%
function [output_string] = write_assignment(unbloc, inter_blk, nb_dim, index_opt, indices, index_mode)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

% Split the parameters values
index_opt = regexp(index_opt, ',', 'split');
indices = regexp(indices, ',', 'split');

[in_nb_r in_nb_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);
nb_in_elems = (in_nb_r*in_nb_c);

cpt_in_dim = (in_nb_r*in_nb_c);

% Expand second input if necessary
[ext_in_nb_r ext_in_nb_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 2);
if ext_in_nb_r == 1 && ext_in_nb_c == 1
	val = list_in{cpt_in_dim+1};
	new_list_in = [list_in(1:cpt_in_dim) cellfun(@(x) val, cell(1,nb_in_elems), 'UniformOutput', false)];
	new_list_in = [new_list_in list_in(cpt_in_dim+2:end)];
	list_in = new_list_in;
end

% Evaluate the indices values
if strcmp(index_mode, 'One-based')
	indices = cellfun(@(x) evalin('base', x), indices, 'UniformOutput', false);
else
	indices = cellfun(@(x) evalin('base', x) + 1, indices, 'UniformOutput', false);
end

% Unfold the indices values if necessary
[dims{1} dims{2}] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);
for idx_dim=1:nb_dim
	if strcmp(index_opt{idx_dim}, 'Starting index (dialog)')
		indices{idx_dim} = (indices{idx_dim}:dims{idx_dim});
	elseif strcmp(index_opt{idx_dim}, 'Assign all')
		indices{idx_dim} = (1:dims{idx_dim});
	end
end

if nb_dim == 1
	maxi = max(dims{1}, dims{2});
	for idx_r=1:maxi
		index_opt_end = index_opt{1}(end-5:end);
		if strcmp(index_opt_end, '(port)')
			if strcmp(index_mode, 'One-based')
				idx_str = num2str(idx_r);
			else
				idx_str = num2str(idx_r-1);
			end
			if strcmp(index_opt{1}, 'Index vector (port)')
				op = '=';
			else % Starting index (port)
				op = '<=';
			end
			
			[dims_ext{1} dims_ext{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 3);
			if_cond = '';
			for idx_ext_in=1:(dims_ext{1}*dims_ext{2})
				if_cond{idx_ext_in} = sprintf('%s %s %s', list_in{(nb_in_elems*2)+idx_ext_in}, op, idx_str);
			end
			if_cond_str = Utils.concat_delim(if_cond, ' or ');
			output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', list_out{idx_r}, if_cond_str, list_in{nb_in_elems+idx_r}, list_in{idx_r});
		else
			row_to_be_changed = ~isempty(find(indices{1} == idx_r));
			if row_to_be_changed
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_r}, list_in{nb_in_elems+idx_r});
			else
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_r}, list_in{idx_r});
			end
		end
	end
elseif nb_dim == 2
	for idx_r=1:dims{1}
		index_opt_end_one = index_opt{1}(end-5:end);
		if strcmp(index_opt_end_one, '(port)')
			one_as_input = true;
		else
			one_as_input = false;
		end
		if strcmp(index_opt{1}, 'Index vector (port)')
			op_one = '=';
		else % Starting index (port)
			op_one = '<=';
		end

		for idx_c=1:dims{2}
			index_opt_end_two = index_opt{2}(end-5:end);
			if strcmp(index_opt_end_two, '(port)')
				two_as_input = true;
			else
				two_as_input = false;
			end
			if strcmp(index_mode, 'One-based')
				idx_str_one = num2str(idx_r);
				idx_str_two = num2str(idx_c);
			else
				idx_str_one = num2str(idx_r-1);
				idx_str_two = num2str(idx_c-1);
			end
			if strcmp(index_opt{2}, 'Index vector (port)')
				op_two = '=';
			else % Starting index (port)
				op_two = '<=';
			end

			row_to_be_changed = ~isempty(find(indices{1} == idx_r));
			col_to_be_changed = ~isempty(find(indices{2} == idx_c));
			idx_var = idx_c + (idx_r-1) * dims{2};

			if_cond = '';
			if one_as_input & ~two_as_input & col_to_be_changed
				[dims_ext{1} dims_ext{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 3);
				for idx_ext_in=1:(dims_ext{1}*dims_ext{2})
					if_cond{idx_ext_in} = sprintf('%s %s %s', list_in{(nb_in_elems*2)+idx_ext_in}, op_one, idx_str_one);
				end
				if_cond_str = Utils.concat_delim(if_cond, ' or ');
				output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', list_out{idx_var}, if_cond_str, list_in{nb_in_elems+idx_var}, list_in{idx_var});
			elseif ~one_as_input & two_as_input & row_to_be_changed
				[dims_ext{1} dims_ext{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 3);
				for idx_ext_in=1:(dims_ext{1}*dims_ext{2})
					if_cond{idx_ext_in} = sprintf('%s %s %s', list_in{(nb_in_elems*2)+idx_ext_in}, op_two, idx_str_two);
				end
				if_cond_str = Utils.concat_delim(if_cond, ' or ');
				output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', list_out{idx_var}, if_cond_str, list_in{nb_in_elems+idx_var}, list_in{idx_var});
			elseif one_as_input & two_as_input
				[dims_ext_one{1} dims_ext_one{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 3);
				[dims_ext_two{1} dims_ext_two{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 4);
				idx_two = (nb_in_elems*2) + dims_ext_one{1} * dims_ext_one{2};
				for idx_ext_one=1:(dims_ext_one{1} * dims_ext_one{2})
					if_cond_col = '';
					for idx_ext_two=1:(dims_ext_two{1} * dims_ext_two{2})
						tmp1_cond = sprintf('%s %s %s', list_in{(nb_in_elems*2)+idx_ext_one}, op_one, idx_str_one);
						tmp2_cond = sprintf('%s %s %s', list_in{idx_two+idx_ext_two}, op_two, idx_str_two);
						if_cond_col{idx_ext_two} = sprintf('(%s and %s)', tmp1_cond, tmp2_cond);
					end
					if_cond{idx_ext_one} = Utils.concat_delim(if_cond_col, ' or ');
				end
				if_cond_str = Utils.concat_delim(if_cond, ' or ');
				output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', list_out{idx_var}, if_cond_str, list_in{nb_in_elems+idx_var}, list_in{idx_var});
			else			
				if row_to_be_changed & col_to_be_changed
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_var}, list_in{nb_in_elems+idx_var});
				else
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_var}, list_in{idx_var});
				end
			end
		end
	end
else
	msg = ['Assignment block does not yet supports more than 2 dimentional values\n'];
	msg = [msg unbloc.origin_name{1} '\n'];
	display_msg(msg, Constants.ERROR, 'write_assignment', '');
end

end
