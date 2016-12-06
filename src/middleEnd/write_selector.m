%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Selector block
%
% Selects some elements of the first input according to the selected
% indices provided as parameter or as additional input of the block.
% Selection is done according to selection algorithm provided in the
% index_opt parameter and the indexing method provided in the index_mode
% parameter.
%
%% Generation scheme
% We take the example of a 3 elements vector as input, an external
% selection of the elements (Select_Input), a zero based indexing method
% and a selection algorithm as 'Index vector (port)'. The block will then
% select the elements of the input according to the indices provided in
% Select_Input input.
%
%  Output_1_1 = if Select_Input_1_1 = 0 then Input_1_1 else if Select_Input_1_1 = 1 then Input_1_2 else Input_1_3;
%  Output_1_2 = if Select_Input_1_2 = 0 then Input_1_1 else if Select_Input_1_2 = 1 then Input_1_2 else Input_1_3 ;
%
%% Code
%
function [output_string] = write_selector(unbloc, inter_blk, nb_dim, index_opt, indices, index_mode, output_sizes)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

% Split the parameters values
index_opt = regexp(index_opt, ',', 'split');
indices = regexp(indices, ',', 'split');
output_sizes = regexp(output_sizes, ',', 'split');

[dims_in{1} dims_in{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);
nb_in_elems = (dims_in{1}*dims_in{2});

% Evaluate the indices values
if strcmp(index_mode, 'One-based')
	indices = cellfun(@(x) evalin('base', x), indices, 'UniformOutput', false);
else
	indices = cellfun(@(x) evalin('base', x) + 1, indices, 'UniformOutput', false);
end

output_sizes = cellfun(@(x) evalin('base', x), output_sizes, 'UniformOutput', false);

% Unfold the indices values if necessary
for idx_dim=1:nb_dim
	if strcmp(index_opt{idx_dim}, 'Select all')
		indices{idx_dim} = (1:dims_in{idx_dim});
	elseif strcmp(index_opt{idx_dim}, 'Starting index (dialog)')
		indices{idx_dim} = (indices{idx_dim}:indices{idx_dim}+output_sizes{idx_dim}-1);
	end
end
	
[dims_out{1} dims_out{2}] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);
maxi_out = max(dims_out{1}, dims_out{2});

if nb_dim == 1
	for idx_out=1:maxi_out
		index_opt_end = index_opt{1}(end-5:end);
		if strcmp(index_opt_end, '(port)')
			if_cond = '';
			for idx_ext_in=1:nb_in_elems-1
				if strcmp(index_mode, 'One-based')
					idx_str = num2str(idx_ext_in);
				else
					idx_str = num2str(idx_ext_in - 1);
				end
				if_cond = app_sprintf(if_cond, 'if %s = %s then %s else ', list_in{nb_in_elems+idx_out}, idx_str, list_in{idx_ext_in});
			end
			output_string = app_sprintf(output_string, '\t%s = %s%s;\n', list_out{idx_out}, if_cond, list_in{nb_in_elems});
		else
			output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_out}, list_in{indices{1}(idx_out)});
		end
	end
elseif nb_dim == 2
	rows_as_input = strcmp(index_opt{1}(end-5:end), '(port)');
	cols_as_input = strcmp(index_opt{2}(end-5:end), '(port)');

	for idx_out_r=1:dims_out{1}
		% True if the row needs to be set according to the indices value
		row_is_to_be_set = ~rows_as_input & ~isempty(find(indices{1} == idx_out_r));
		if row_is_to_be_set
			if strcmp(index_mode, 'One-based')
				row_indexes_based = arrayfun(@(x) num2str(x), (1:dims_in{1}));
			else
				row_indexes_based = arrayfun(@(x) num2str(x), (0:dims_in{1}-1));
			end
		end
		for idx_out_c=1:dims_out{2}
			% True uf the column needs to be set according ot the indices value
			col_is_to_be_set = ~cols_as_input & ~isempty(find(indices{2} == idx_out_c));
			if col_is_to_be_set
				if strcmp(index_mode, 'One-based')
					col_indexes_based = arrayfun(@(x) num2str(x), (1:dims_in{2}));
				else
					col_indexes_based = arrayfun(@(x) num2str(x), (0:dims_in{2}-1));
				end
			end

			idx_var_out = idx_out_c + (idx_out_r-1) * dims_out{2};

			if_cond = '';
			if rows_as_input & ~cols_as_input
				col_idx = indices{2}(idx_out_c);
				for idx=1:dims_in{1}-1
					if strcmp(index_mode, 'One-based')
						idx_str = num2str(idx);
					else
						idx_str = num2str(idx-1);
					end
					idx_var_from_in = (idx-1) * dims_in{2} + col_idx;
					if_cond = app_sprintf(if_cond, 'if %s = %s then %s else ', list_in{nb_in_elems+idx_out_r}, idx_str, list_in{idx_var_from_in});
				end
				idx_last = (dims_in{1}-1) * dims_in{2} + col_idx;
				output_string = app_sprintf(output_string, '\t%s = %s%s;\n', list_out{idx_var_out}, if_cond, list_in{idx_last});
			elseif ~rows_as_input & cols_as_input
				row_idx = indices{1}(idx_out_r);
				for idx=1:dims_in{2}-1
					if strcmp(index_mode, 'One-based')
						idx_str = num2str(idx);
					else
						idx_str = num2str(idx-1);
					end
					idx_val_from_in = (row_idx-1) * dims_in{2} + idx;
					if_cond = app_sprintf(if_cond, 'if %s = %s then %s else ', list_in{nb_in_elems+idx_out_c}, idx_str, list_in{idx_val_from_in});
				end
				idx_last = (row_idx) * dims_in{2};
				output_string = app_sprintf(output_string, '\t%s = %s%s;\n', list_out{idx_var_out}, if_cond, list_in{idx_last});
			elseif rows_as_input & cols_as_input
				[dims_ext_one{1} dims_ext_one{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 2);
				size_one = dims_ext_one{1} * dims_ext_one{2};
				[dims_ext_two{1} dims_ext_two{2}] = Utils.get_port_dims_simple(unbloc.inports_dim, 3);
                size_two = dims_ext_two{1} * dims_ext_two{2};

				if_cond = {};
				then_cond = {};
				for idx_r=1:dims_in{1}
					for idx_c=1:dims_in{2}
						if strcmp(index_mode, 'One-based')
							idx_str_r = num2str(idx_r);
							idx_str_c = num2str(idx_c);
						else
							idx_str_r = num2str(idx_r-1);
							idx_str_c = num2str(idx_c-1);
						end
						idx_val_from_in = (idx_r-1) * dims_in{2} + idx_c;
						cond_r = sprintf('%s = %s', list_in{nb_in_elems+idx_out_r}, idx_str_r);
						cond_c = sprintf('%s = %s', list_in{nb_in_elems+size_one+idx_out_c}, idx_str_c);
						if_cond{numel(if_cond)+1} = sprintf('%s and %s', cond_r, cond_c);
						then_cond{numel(then_cond)+1} = list_in{idx_val_from_in};
					end
				end
				
				if_cond_str = '';
				for idx_if=1:numel(if_cond)-1
					if_cond_str = [if_cond_str sprintf('if %s then %s else ', if_cond{idx_if}, then_cond{idx_if})];
				end
				output_string = app_sprintf(output_string, '\t%s = %s%s;\n', list_out{idx_var_out}, if_cond_str, then_cond{end});
			else
				idx_var = indices{2}(idx_out_c) + (indices{1}(idx_out_r)-1) * dims_in{2};
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_var_out}, list_in{idx_var});
			end
		end
	end
else
	msg = ['Assignment block does not yet supports more than 2 dimentional values\n'];
	msg = [msg unbloc.origin_name{1} '\n'];
	display_msg(msg, Constants.ERROR, 'write_assignment', '');
end

end
