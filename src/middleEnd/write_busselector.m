%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% BusSelector block
%
% Selects some elements from the input bus and outputs them either in a
% virtual bus or a classical bus.
%
%% Generation scheme
% Every example is provided for an Input bus containing three elements (f1,
% f2, f3) of respective data types scalar, vector of 2 elements and scalar.
% The block selects the last two fields.
%
%%% Output as bus
%
%  Output_1_1 = Input_1_1.f2_1;
%  Output_1_2 = Input_1_1.f2_2;
%  Output_1_3 = Input_1_1.f3;
%
%%% Output as non bus
% In this case the number of outputs is equal to the number of selected
% fields. Each output is of the dimension of its corresponding field.
%
%  Output_1_1 = Input_1_1.f2_1;
%  Output_1_2 = Input_1_1.f2_2;
%  Output_2_1 = Input_1_1.f3;
%
%% Code
%
function [output_string] = write_busselector(unbloc, inter_blk, output_signals, out_as_bus)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

selected_signals = regexp(output_signals, ',', 'split');

out_as_bus = strcmp(out_as_bus, 'on');
[is_bus bus] = BusUtils.is_bus(unbloc.inports_dt{1});
is_virtual = ~is_bus;

data = {};
cpt_bus_elements = 0;
cpt_selected = 1;

if is_virtual
	index_first_assignment = unbloc.srcport_size(1);
	cpt_bus_dims = 3;
	for idx=1:numel(unbloc.input_signals)
		elem = unbloc.input_signals{idx};
		index = find(strcmp(elem, selected_signals));
		if numel(index) ~= 0
			data{cpt_selected}.Name = elem;
			data{cpt_selected}.struct_idx = cpt_bus_elements;
			if unbloc.inports_dim(cpt_bus_dims) == 1
				data{cpt_selected}.Dimensions = unbloc.inports_dim(cpt_bus_dims+1);
			else
				data{cpt_selected}.Dimensions = [unbloc.inports_dim(cpt_bus_dims+1) unbloc.inports_dim(cpt_bus_dims+2)];
			end
			cpt_selected = cpt_selected + 1;
		end
		if unbloc.inports_dim(cpt_bus_dims) == 1
			cpt_bus_elements = cpt_bus_elements + unbloc.inports_dim(cpt_bus_dims+1);
			cpt_bus_dims = cpt_bus_dims + 2;
		else
			cpt_bus_elements = cpt_bus_elements + (unbloc.inports_dim(cpt_bus_dims+1) * unbloc.inports_dim(cpt_bus_dims+2));
			cpt_bus_dims = cpt_bus_dims + 3;
		end
	end
else
	index_first_assignment = 1;
	for idx=1:numel(bus.Elements)
		elem = bus.Elements(idx);
		index = find(strcmp(elem.Name, selected_signals));
		if numel(index) ~= 0
			data{cpt_selected}.Name = elem.Name;
			data{cpt_selected}.Dimensions = elem.Dimensions;
			data{cpt_selected}.struct_idx = cpt_bus_elements;
			cpt_selected = cpt_selected + 1;
		end
		if numel(elem.Dimensions) == 1
			cpt_bus_elements = cpt_bus_elements + elem.Dimensions;
		else
			cpt_bus_elements = cpt_bus_elements + (elem.Dimensions(1) * elem.Dimensions(2));
		end
	end
end

if out_as_bus
	nb_assigned = 0;
	for idx_select=1:numel(selected_signals)
		field_name = selected_signals{idx_select};
		elem_index = find(cellfun(@(x) strcmp(x.Name, field_name), data));
		elem = data{elem_index};
		if numel(elem.Dimensions) == 1
			for idx_dim=1:elem.Dimensions
				if is_virtual
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim + nb_assigned}, list_in{data{idx_select}.struct_idx + idx_dim});
				else
					output_string = app_sprintf(output_string, '\t%s = %s.%s_%d;\n', list_out{idx_dim + nb_assigned}, list_in{1}, selected_signals{idx_select}, idx_dim);
				end
			end
			nb_assigned = nb_assigned + elem.Dimensions;
		else
			for idx_r=1:elem.Dimensions(1)
				for idx_c=1:elem.Dimensions(2)
					idx = idx_c + (idx_r-1) * elem.Dimensions(2);
					if is_virtual
						output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx + nb_assigned}, list_in{data{idx_select}.struct_idx + idx_dim});
					else
						output_string = app_sprintf(output_string, '\t%s = %s.%s_%d;\n', list_out{idx + nb_assigned}, list_in{1}, selected_signals{idx_select}, idx);
					end
				end
			end
			nb_assigned = nb_assigned + (elem.Dimensions(1) * elem.Dimensions(2));
		end
	end
else
	nb_assigned = 0;
	for idx_select=1:numel(selected_signals)
		[out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_select);
		for idx_r=1:out_dim_r
			for idx_c=1:out_dim_c
				idx = idx_c + (idx_r-1) * out_dim_c;
				if ~is_virtual
					output_string = app_sprintf(output_string, '\t%s = %s.%s_%d;\n', list_out{idx + nb_assigned}, list_in{1}, selected_signals{idx_select}, idx);
				else
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx + nb_assigned}, list_in{data{idx_select}.struct_idx + idx});
				end
			end
		end
		nb_assigned = nb_assigned + (out_dim_r * out_dim_c);
	end
end

end
