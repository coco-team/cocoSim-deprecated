%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% BusCreator block
%
% Creates a bus from a set of input values.
%
%% Generation scheme
% Every example is provided for 2 elements as input of respective data types scalar, vector of 2 elements and scalar.
% The output is a bus of the corresponding structure (we will use f1, f2
% and f3 as the three fields of this created bus).
%
%%% Output is a non_virtual bus
%
%  Output_1_1.f1 = Input_1_1;
%  Output_1_1.f2_1 = Input_2_1;
%  Output_1_1.f2_2 = Input_2_2;
%  Output_1_1.f3 = Input_3_1;
%
%%% Output is a virtual bus
%
%  Output_1_1 = Input_1_1;
%  Output_1_2 = Input_2_1;
%  Output_1_3 = Input_2_2;
%  Output_1_4 = Input_3_1;
%
%% Code
%
function [output_string] = write_buscreator(unbloc, inter_blk, non_virtual)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

non_virtual = strcmp(non_virtual, 'on');
[is_bus bus] = BusUtils.is_bus(unbloc.outports_dt{1});
is_virtual = ~is_bus;

if non_virtual
	nb_assigned = 0;
	for idx_elem=1:numel(bus.Elements)
		elem = bus.Elements(idx_elem);
		field_name = elem.Name;
		if numel(elem.Dimensions) == 1
			for idx_dim=1:elem.Dimensions
				output_string = app_sprintf(output_string, '\t%s.%s_%d = %s;\n', list_out{1}, field_name, idx_dim, list_in{idx_dim + nb_assigned});
			end
			nb_assigned = nb_assigned + elem.Dimensions;
		else
			for idx_r=1:elem.Dimensions(1)
				for idx_c=1:elem.Dimensions(2)
					idx = idx_c + (idx_r-1) * elem.Dimensions(2);
					output_string = app_sprintf(output_string, '\t%s.%s_%d = %s;\n', list_out{1}, field_name, idx, list_in{idx + nb_assigned});
				end
			end
			nb_assigned = nb_assigned + (elem.Dimensions(1) * elem.Dimensions(2));
		end
	end
else
	for idx_out=1:numel(list_out)
		output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_out}, list_in{idx_out});
	end
end

end
