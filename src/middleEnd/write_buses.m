%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Outputs the lustre string representation for the bus provided as input.
function [bus_decl] = write_buses(bus_struct)

	bus_decl = '';
	for idx=1:numel(bus_struct)
		bus = bus_struct(idx);
		name = bus.name;
		struct_str = sprintf('type %s = struct { ', name);
		fields = {};
		for idx_elem=1:numel(bus.Elements)
			elem = bus.Elements(idx_elem);
			elem_fields = {};
			dt = Utils.get_lustre_dt(elem.DataType);
			if numel(elem.Dimensions) == 1
				for idx_dim=1:elem.Dimensions
					elem_fields{idx_dim} = sprintf('%s_%d: %s', elem.Name, idx_dim, dt); 
				end
			elseif numel(elem.Dimensions) == 2
				for idx_r=1:elem.Dimensions(1)
					for idx_c=1:elem.Dimensions(2)
						index = idx_c + elem.Dimensions(2) * (idx_r-1);
						elem_fields{index} = sprintf('%s_%d: %s', elem.Name, index, dt);
					end
				end
			else
				disp('error');
			end
			fields{idx_elem} = Utils.concat_delim(elem_fields, '; ');
		end
		fields_str = Utils.concat_delim(fields, '; ');
		bus_decl = [bus_decl struct_str fields_str '};\n'];
	end

end
