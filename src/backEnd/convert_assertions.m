function res_assertions = convert_assertions(obs_inter_blk, list_in, list_in_outport, xml_trace)

	list_inport = '';
	cpt_in = 1;
	for idx_block=2:numel(obs_inter_blk)
		if strcmp(obs_inter_blk{idx_block}.type, 'Inport')
			list_inport{cpt_in} = obs_inter_blk{idx_block};
			list_inport_names{cpt_in} = obs_inter_blk{idx_block}.origin_name;
			in_name_as_list = regexp(obs_inter_blk{idx_block}.origin_name, '/', 'split');
			list_inport_assert_var_names{cpt_in} = in_name_as_list{1}{end};
			[inport_dims{cpt_in}.rows inport_dims{cpt_in}.cols] = Utils.get_port_dims_simple(obs_inter_blk{idx_block}.outports_dim, 1);
			cpt_in = cpt_in + 1;
		end
	end

	assertions = '';
	% Get Inport blocks annotations
	for idx_in=1:numel(list_inport)
		att_format_string = get_param(list_inport{idx_in}.origin_name, 'AttributesFormatString');
		strings = regexp(att_format_string, '\n', 'split');
		for idx=1:numel(strings{1})
			annot = strings{1}(idx);
			if ~strcmp(annot, '') && strncmp(annot, 'assert ', 7) && strcmp(annot{1}(end), ';')
				assertion = annot{1}(8:(end -1));
				assertions{numel(assertions) + 1} = assertion;
			end
		end
	end

	% Get SubSystem annotations
	annots = find_system(obs_inter_blk{1}.annotation, 'FindAll', 'on', 'LookUnderMasks', 'all', 'Type', 'Annotation');
	for idx_annot=1:numel(annots)
		value = get_param(annots(idx_annot), 'Name');
		strings = regexp(value, '\n', 'split');
		for idx=1:numel(strings)
			annot = strings{idx};
			if ~strcmp(annot, '') && strncmp(annot, 'assert ', 7) && strcmp(annot(end), ';')
				assertion = annot(8:(end -1));
				assertions{numel(assertions) + 1} = assertion;
			end
		end
	end

	% Sort list_inport_assert_var_names by length (shorter first)
	sorted = '';
	[lengths order] = sort(cellfun(@length, list_inport_assert_var_names));
	list_inport_order = list_inport_assert_var_names(order);
	inport_dims_order = inport_dims(order);

	res_assertions = '';
	% Convert assertions content
	for idx=1:numel(assertions)
		assertion = assertions{idx};

		% Remove unnecessary inputs
		new_list_inport = '';
		cpt = 1;
		for idx_in=numel(list_inport):-1:1
			if strfind(assertion, list_inport_order{idx_in})
				new_list_inport{cpt} = list_inport_order{idx_in};
				new_inport_dims{cpt} = inport_dims_order{idx_in};
				cpt = cpt + 1;
			end
		end

		for idx_in=numel(new_list_inport):-1:1
			if strfind(assertion, new_list_inport{idx_in})
				var_names{idx_in} = xml_trace.get_in_variable_name(obs_inter_blk{1}, new_list_inport{idx_in}, 1);
			end
		end

		% Convert assersion
		assertion = convert_operators(assertion);
		assertion = flatten_assertion(assertion, new_list_inport, new_inport_dims, var_names);
		assertion = convert_input_names(assertion, new_list_inport, var_names);

		% Set result
		for idx_assert=1:numel(assertion)
			res_assertions = app_sprintf(res_assertions, '\tassert %s;\n', assertion{idx_assert});
		end
	end
end

% Converts the operators if necessary
function result = convert_operators(assertion)
	result = assertion;
	result = strrep(result, '&&', 'and');
	result = strrep(result, '||', 'or');
	result = strrep(result, '==', '=');
end

% Flattens variables dimensions calls
% If In1 is a 3 dimension vector, then In1(dim) -> In1_1_dim
% If In1 is a 2*3 matrix, then In1(x,y) -> In1_1_<num depending on new_inport_dims content>
function result = flatten_assertion(assertion, new_list_inport, new_inport_dims, var_names)
	result = assertion;
	for idx=numel(new_list_inport):-1:1
		if ~(new_inport_dims{idx}.rows == 1 && new_inport_dims{idx}.cols == 1)
			% One dimension vector element call replacement
			if new_inport_dims{idx}.rows == 1 || new_inport_dims{idx}.cols == 1
				max_dim = max(new_inport_dims{idx}.rows, new_inport_dims{idx}.cols);
				for idx_dim=1:max_dim
					to_match = sprintf('%s(%s)', new_list_inport{idx}, num2str(idx_dim));
					if strfind(result, to_match)
						result = strrep(result, to_match, var_names{idx}{idx_dim});
					end
				end
			else
			% Matrix element call replacement
				for idx_row=1:new_inport_dims{idx}.rows
					for idx_col=1:new_inport_dims{idx}.cols
						to_match = sprintf('%s(%s,%s)', new_list_inport{idx}, num2str(idx_row), num2str(idx_col));
						if strfind(result, to_match)
							idx_flat = idx_col + (idx_row-1) * new_inport_dims{idx}.cols;
							result = strrep(result, to_match, var_names{idx}{idx_flat});
						end
					end
				end
			end
		end
	end
end

% Replace Blocks names with the variables names.
% If the variable is multi-dimensional, then create multiple versions of
% the assertion each one for a specific dimension
function result = convert_input_names(assertion, new_list_inport, var_names)
	result = '';
	
	maxi = max(cellfun(@length, var_names));
	limit = 1;
	for idx_in=numel(new_list_inport):-1:1
		if Utils.strtok_contains(assertion, new_list_inport{idx_in})
			limit = maxi;
			break;
		end
	end

	for idx_dim=1:limit
		result{idx_dim} = assertion;
		for idx_in=numel(new_list_inport):-1:1
			if numel(var_names{idx_in}) ~= 1
				result{idx_dim} = Utils.strtok_replace(result{idx_dim}, new_list_inport{idx_in}, var_names{idx_in}{idx_dim});
			else
				result{idx_dim} = Utils.strtok_replace(result{idx_dim}, new_list_inport{idx_in}, var_names{idx_in}{1});
			end
		end
	end
end
