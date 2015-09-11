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
