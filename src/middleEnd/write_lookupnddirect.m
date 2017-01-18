%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% LookupNDDirect block
%
% Selects some elements from a Lookup table. If the is_input parameter is
% set to 'on' then the table is provided as input of the block (as the last
% input port). The
% selection depends on the select parameter. The element(s) selection is
% done according to the (zero based) value of the input(s).
%
% We only support up to two dimensions tables in the backend.
%
%% Generation scheme
%
%%% select set to 'element', table as input and is a matrix of size 2*2.
% The inputs are two elements vectors.
%
%  Output_1_1 =  if Input_1_1 = zero and Input_2_1 = zero then Input_3_1 else
%                if Input_1_1 = zero and Input_2_1 = one then Input_3_2 else
%                if Input_1_1 = one and Input_2_1 = zero then Input_3_3
%                else Input_3_4;
%  Output_1_2 =  if Input_1_2 = zero and Input_2_2 = zero then Input_3_1 else
%                if Input_1_2 = zero and Input_2_2 = one then Input_3_2 else
%                if Input_1_2 = one and Input_2_2 = zero then Input_3_3
%                else Input_3_4;
%
%% Code
%
function [output_string] = write_lookupnddirect(unbloc, inter_blk, nb_dim, select, is_input, table)

output_string = '';

[list_out] = list_var_sortie(unbloc);

selection_size = 0;
if strcmp(select, 'Element')
	selection_size = 0;
elseif strcmp(select, 'Column')
	selection_size = 1;
else
	selection_size = 2;
end

% If the selection is smaller to the table
% or if we have a table as input then we have some input(s)
if selection_size < nb_dim || strcmp(is_input, 'on')
	[list_in] = list_var_entree(unbloc, inter_blk);
end

if selection_size < nb_dim
	inputs_size = unbloc.srcport_size(1);
else
	inputs_size = 1;
end

table_as_input = false;
complex_table = false;
if strcmp(is_input, 'off')
	[list_table] = Utils.list_cst(table, unbloc.outports_dt{1});
	[table_dim_r, table_dim_c] = size(table);
	if unbloc.out_cpx_sig(1)
		dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
		% The output and thus the table is complex
		[list_table_r, list_table_i] = Utils.transform_list_const_to_complex(list_table, dt);
		complex_table = true;
	end
else
	table_as_input = true;
	inputs_indices_size = 0;
	for idx_in=1:unbloc.num_input-1
		inputs_indices_size = inputs_indices_size + unbloc.srcport_size(idx_in);
	end
	list_table = list_in(inputs_indices_size+1:end);
	[table_dim_r, table_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, unbloc.num_input);
end

if nb_dim <= 2

	% All the elements of the table are selected
	if selection_size == nb_dim
		for idx_out=1:numel(list_out)
			if table_as_input && complex_table
				output_string = app_sprintf(output_string, '\t%s.r = %s.r;\n', list_out{idx_out}, list_table{idx_out});
				output_string = app_sprintf(output_string, '\t%s.i = %s.i;\n', list_out{idx_out}, list_table{idx_out});
			elseif complex_table
				output_string = app_sprintf(output_string, '\t%s.r = %s;\n', list_out{idx_out}, list_table_r{idx_out});
				output_string = app_sprintf(output_string, '\t%s.i = %s;\n', list_out{idx_out}, list_table_i{idx_out});
			else
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_out}, list_table{idx_out});
			end
		end
	else
		% Elements are selected in the one-dimentional table
		if nb_dim == 1 && selection_size == 0
			for idx_dim_in=1:inputs_size
				if table_as_input && complex_table
					str_out_r = '';
					str_out_i = '';
					for idx_dim=0:numel(list_table)-2
						str_out_r = app_sprintf(str_out_r, 'if %s = %s then %s.r else ', list_in{idx_dim_in}, num2str(idx_dim), list_table{idx_dim+1});
						str_out_i = app_sprintf(str_out_i, 'if %s = %s then %s.i else ', list_in{idx_dim_in}, num2str(idx_dim), list_table{idx_dim+1});
					end
					str_out_r = [str_out_r sprintf('%s.r', list_table{end})];
					str_out_i = [str_out_i sprintf('%s.i', list_table{end})];
					output_string = app_sprintf(output_string, '\t%s.r = %s;\n', list_out{idx_dim_in}, str_out_r);
					output_string = app_sprintf(output_string, '\t%s.i = %s;\n', list_out{idx_dim_in}, str_out_i);
				elseif complex_table
					str_out_r = '';
					str_out_i = '';
					for idx_dim=0:numel(list_table)-2
						str_out_r = app_sprintf(str_out_r, 'if %s = %s then %s else ', list_in{idx_dim_in}, num2str(idx_dim), list_table_r{idx_dim+1});
						str_out_i = app_sprintf(str_out_i, 'if %s = %s then %s else ', list_in{idx_dim_in}, num2str(idx_dim), list_table_i{idx_dim+1});
					end
					str_out_r = [str_out_r list_table_r{end}];
					str_out_i = [str_out_i list_table_i{end}];
					output_string = app_sprintf(output_string, '\t%s.r = %s;\n', list_out{idx_dim_in}, str_out_r);
					output_string = app_sprintf(output_string, '\t%s.i = %s;\n', list_out{idx_dim_in}, str_out_i);
				else
					str_out = '';
					for idx_dim=0:numel(list_table)-2
						str_out = app_sprintf(str_out, 'if %s = %s then %s else ', list_in{idx_dim_in}, num2str(idx_dim), list_table{idx_dim+1});
					end
					str_out = [str_out list_table{end}];
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim_in}, str_out);
				end
			end
		% Elements are selected in the two_dimentional table
		elseif nb_dim == 2 && selection_size == 0
			for idx_dim_in=1:inputs_size
				cond_str = {};
				if complex_table
					table_val_r = {};
					table_val_i = {};
					for idx_r=1:table_dim_r
						for idx_c=1:table_dim_c
							idx = idx_c + table_dim_c * (idx_r-1);
							table_val_r{idx} = list_table_r{idx};
							table_val_i{idx} = list_table_i{idx};
							cond_str{idx} = sprintf('%s = %d and %s = %d', list_in{idx_dim_in}, idx_r-1, list_in{inputs_size+idx_dim_in}, idx_c-1);
						end
					end
				else
					table_val = {};
					for idx_r=1:table_dim_r
						for idx_c=1:table_dim_c
							idx = idx_c + table_dim_c * (idx_r-1);
							table_val{idx} = list_table{idx};
							cond_str{idx} = sprintf('%s = %d and %s = %d', list_in{idx_dim_in}, idx_r-1, list_in{inputs_size+idx_dim_in}, idx_c-1);
						end
					end
				end
				if table_as_input && complex_table
					cond_r = '';
					cond_i = '';
					for idx=1:numel(cond_str)-1
						cond_r = [cond_r sprintf('if %s then %s.r else ', cond_str{idx}, table_val{idx})];
						cond_i = [cond_i sprintf('if %s then %s.i else ', cond_str{idx}, table_val{idx})];
					end
					cond_r = [cond_r table_val_r{end}];
					cond_i = [cond_i table_val_i{end}];
					output_string = app_sprintf(output_string, '\t%s.r = %s;\n', list_out{idx_dim_in}, cond_r);
					output_string = app_sprintf(output_string, '\t%s.i = %s;\n', list_out{idx_dim_in}, cond_i);
				elseif complex_table
					cond_r = '';
					cond_i = '';
					for idx=1:numel(cond_str)-1
						cond_r = [cond_r sprintf('if %s then %s else ', cond_str{idx}, table_val_r{idx})];
						cond_i = [cond_i sprintf('if %s then %s else ', cond_str{idx}, table_val_i{idx})];
					end
					cond_r = [cond_r table_val_r{end}];
					cond_i = [cond_i table_val_i{end}];
					output_string = app_sprintf(output_string, '\t%s.r = %s;\n', list_out{idx_dim_in}, cond_r);
					output_string = app_sprintf(output_string, '\t%s.i = %s;\n', list_out{idx_dim_in}, cond_i);
				else
					cond = '';
					for idx=1:numel(cond_str)-1
						cond = [cond sprintf('if %s then %s else ', cond_str{idx}, table_val{idx})];
					end
					cond = [cond table_val{end}];
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim_in}, cond);
				end
			end
		% A column is selected in the two-dimentional table
		elseif nb_dim == 2 && selection_size == 1
			if table_as_input && complex_table
				out_str_r = {};
				out_str_i = {};
				result_str = {};
				for idx_table_c=1:table_dim_c
					val_str = sprintf('if %s = %d then', list_in{1}, idx_table_c-1);
					indices = (idx_table_c:table_dim_c:numel(list_table));
					result_str{idx_table_c} = Utils.concat_delim(list_table(indices), ', ');
					out_str_r{idx_table_c} = sprintf('%s (%s.r)', val_str, result_str{idx_table_c});
					out_str_i{idx_table_c} = sprintf('%s (%s.i)', val_str, result_str{idx_table_c});
				end
				values_str_r = Utils.concat_delim(out_str_r(1:end-1), ' else ');
				values_str_r = [values_str_r ' else (' result_str{end} '.r)'];
				outputs_str_r = ['(' Utils.concat_delim(list_out, '.r, ') '.r)'];
				output_string = app_sprintf(output_string,'\t%s = %s;\n', outputs_str_r, values_str_r);
				values_str_i = Utils.concat_delim(out_str_i(1:end-1), ' else ');
				values_str_i = [values_str_i ' else (' result_str{end} '.i)'];
				outputs_str_i = ['(' Utils.concat_delim(list_out, '.i, ') '.i)'];
				output_string = app_sprintf(output_string, '\t%s = %s;\n', outputs_str_i, values_str_i);
			elseif complex_table
				out_str_r = {};
				out_str_i = {};
				result_str_r = {};
				result_str_i = {};
				for idx_table_c=1:table_dim_c
					val_str = sprintf('if %s = %d then', list_in{1}, idx_table_c-1);
					indices = (idx_table_c:table_dim_c:numel(list_table));
					result_str_r{idx_table_c} = Utils.concat_delim(list_table_r(indices), ', ');
					result_str_i{idx_table_c} = Utils.concat_delim(list_table_i(indices), ', ');
					out_str_r{idx_table_c} = sprintf('%s (%s)', val_str, result_str_r{idx_table_c});
					out_str_i{idx_table_c} = sprintf('%s (%s)', val_str, result_str_i{idx_table_c});
				end
				values_str_r = Utils.concat_delim(out_str_r(1:end-1), ' else ');
				values_str_r = [values_str_r ' else (' result_str_r{end} ')'];
				outputs_str_r = ['(' Utils.concat_delim(list_out, '.r, ') '.r)'];
				output_string = app_sprintf(output_string, '\t%s = %s;\n', outputs_str_r, values_str_r);
				values_str_i = Utils.concat_delim(out_str_i(1:end-1), ' else ');
				values_str_i = [values_str_i ' else (' result_str_i{end} ')'];
				outputs_str_i = ['(' Utils.concat_delim(list_out, '.i, ') '.i)'];
				output_string = app_sprintf(output_string, '\t%s = %s;\n', outputs_str_i, values_str_i);
			else
				out_str = {};
				result_str = {};
				for idx_table_c=1:table_dim_c
					val_str = sprintf('if %s = %d then', list_in{1}, idx_table_c-1);
					indices = (idx_table_c:table_dim_c:numel(list_table));
					result_str{idx_table_c} = Utils.concat_delim(list_table(indices), ', ');
					out_str{idx_table_c} = sprintf('%s (%s)', val_str, result_str{idx_table_c});
				end
				values_str = Utils.concat_delim(out_str(1:end-1), ' else ');
				values_str = [values_str ' else (' result_str{end} ')'];
				outputs_str = ['(' Utils.concat_delim(list_out, ', ') ')'];
				output_string = sprintf('\t%s = %s;\n', outputs_str, values_str);
			end
		else
			msg = ['LookupNDDirect block configuration seems impossible:\n'];
			msg = [msg unbloc.origin_name{1}];
			display_msg(msg, Constants.ERROR, 'write_lookupnddirect', '');
		end
	end
	
else
	msg = ['LookupNDDirect block not handled for more that 2 dimensional tables: \n'];
	msg = [msg unbloc.origin_name{1}];
	display_msg(msg, Constants.ERROR, 'write_lookupnddirect', '');
end

end
