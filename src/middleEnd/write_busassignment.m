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

%% BusAssignment block
%
% Assigns the value of the first input Bus signal for the selected fields
% (Simulink parameter AssignedSignals - function parameter assigned). The
% number of inputs for the block depends on the number of fields selected
% for assignment, one for each assigned field + one for the bus signal.
%
%% Generation scheme
%
%%% If the first input (assigned bus) is a virtual bus
% Example provided for a bus with two fields (f1, f2) of respective types
% scalar and vector of two elements. Assigning only f2.
%
%  Output_1_1 = Input_1_1;
%  Output_1_2 = Input_2_1;
%  Output_1_3 = Input_2_2;
%
%%% If the first input is a classic bus
% Same example as previously described.
%
%  Output_1_1.f1 = Input_1_1.f1;
%  Output_1_1.f2_1 = Input_2_1;
%  Output_1_1.f2_2 = Input_2_2;
%
%% Code
%
function [output_string] = write_busassignment(unbloc, inter_blk, assigned)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

assigned = regexp(assigned, ',', 'split');

[is_bus bus] = BusUtils.is_bus(unbloc.inports_dt{1});
is_virtual = ~is_bus;

data = {};
cpt_bus_elements = 0;

if is_virtual
	index_first_assignment = unbloc.srcport_size(1);
	cpt_bus_dims = 3;
	for idx=1:numel(unbloc.input_signals)
		elem = unbloc.input_signals{idx};
		data{idx}.Name = elem;
		data{idx}.struct_idx = cpt_bus_elements;
		if unbloc.inports_dim(cpt_bus_dims) == 1
			cpt_bus_elements = cpt_bus_elements + unbloc.inports_dim(cpt_bus_dims+1);
			data{idx}.Dimensions = unbloc.inports_dim(cpt_bus_dims+1);
			cpt_bus_dims = cpt_bus_dims + 2;
		else
			cpt_bus_elements = cpt_bus_elements + (unbloc.inports_dim(cpt_bus_dims+1) * unbloc.inports_dim(cpt_bus_dims+2));
			data{idx}.Dimensions = [unbloc.inports_dim(cpt_bus_dims+1) unbloc.inports_dim(cpt_bus_dims+2)];
			cpt_bus_dims = cpt_bus_dims + 3;
		end
		index = find(strcmp(elem, assigned));
		if numel(index) == 0
			data{idx}.input_position = 0;
		else
			data{idx}.input_position = index + 1;
		end
	end
	
	for idx=2:unbloc.num_input
		index_data = find(cellfun(@(x) strcmp(x, assigned{idx-1}), unbloc.input_signals));
		data{index_data}.start_idx = index_first_assignment;
	   index_first_assignment = index_first_assignment + unbloc.srcport_size(idx);
	end
else
	index_first_assignment = 1;
	for idx=1:numel(bus.Elements)
		elem = bus.Elements(idx);
		data{idx}.Name = elem.Name;
		data{idx}.Dimensions = elem.Dimensions;
		index = find(strcmp(elem.Name, assigned));
		if numel(index) == 0
			data{idx}.input_position = 0;
		else
			data{idx}.input_position = index + 1;
		end
		data{idx}.struct_idx = cpt_bus_elements;
		if numel(elem.Dimensions) == 1
			cpt_bus_elements = cpt_bus_elements + elem.Dimensions;
		else
			cpt_bus_elements = cpt_bus_elements + (elem.Dimensions(1) * elem.Dimensions(2));
		end
	end
	
	for idx=2:unbloc.num_input
		index_data = find(cellfun(@(x) strcmp(x.Name, assigned{idx-1}), data));
		data{index_data}.start_idx = index_first_assignment;
	   index_first_assignment = index_first_assignment + unbloc.srcport_size(idx);
	end
end

for idx_elem=1:numel(data)
	elem = data{idx_elem};
	index = find(strcmp(elem.Name, assigned));
	if numel(index) == 0
		% The element of the input bus is not modified
		if numel(elem.Dimensions) == 1
			for idx_dim=1:elem.Dimensions
				field_assign_str = sprintf('%s_%d', elem.Name, idx_dim);
				if is_virtual
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{elem.struct_idx + idx_dim}, list_in{elem.struct_idx + idx_dim});
				else
					output_string = app_sprintf(output_string, '\t%s.%s = %s.%s;\n', list_out{1}, field_assign_str, list_in{1}, field_assign_str);
				end
			end
		else
			for idx_r=1:elem.Dimensions(1)
				for idx_c=1:elem.Dimensions(2)
					idx = idx_c + (idx_r-1) * elem.Dimensions(2);
					field_assign_str = sprintf('%s_%d', elem.Name, idx);
					if is_virtual
						output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{elem.struct_idx + idx}, list_in{elem.struct_idx + idx});
					else
						output_string = app_sprintf(output_string, '\t%s.%s = %s.%s;\n', list_out{1}, field_assign_str, list_in{1}, field_assign_str);
					end
				end
			end
		end
	else
		% The element of the input bus is modified
		if numel(elem.Dimensions) == 1
			for idx_dim=1:elem.Dimensions
				if is_virtual
					output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{elem.struct_idx + idx_dim}, list_in{elem.start_idx + idx_dim});
				else
					output_string = app_sprintf(output_string, '\t%s.%s_%d = %s;\n', list_out{1}, elem.Name, idx_dim, list_in{elem.start_idx + idx_dim});
				end
			end
		else
			for idx_r=1:elem.Dimensions(1)
				for idx_c=1:elem.Dimensions(2)
					idx = idx_c + (idx_r-1) * elem.Dimensions(2);
					if is_virtual
						output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{elem.struct_idx + idx}, list_in{elem.start_idx + idx});
					else
						output_string = app_sprintf(output_string, '\t%s.%s_%d = %s;\n', list_out{1}, elem.Name, idx, list_in{elem.start_idx + idx});
					end
				end
			end
		end
	end
end
end
