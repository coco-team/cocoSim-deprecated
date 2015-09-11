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

%% Write constants declaration
%
% Writes the definition for constants values according to the declarations contained in the provided .m and .mat files as input of the tool.
%
% This code is not anymore used in the cocoSim tool as constants values are
% resolved and printed directly on the generated code.
%
function [output_string] = write_constantes(const_files)

output_string = '';

if numel(const_files) > 0
	output_string = app_sprintf(output_string, '-- Constants declarations\n');
end

% Load all intialisation values and constants
for i=1:numel(const_files)
	output_string = app_sprintf(output_string, '-- \tconstants file: %s\n', const_files{i});
	vars = load(const_files{i});
	field_names = fieldnames(vars);
	for j=1:numel(field_names)
		if strcmp(class(vars.(field_names{j})), 'Simulink.Bus')
			% TODO: implement Bus management
		elseif strcmp(class(vars.(field_names{j})), 'struct')
			% TODO: Add support for deeply embedded structures
			struct_name = field_names{j};
			struct_fields = fieldnames(vars.(field_names{j}));
			for idx_struct=1:numel(struct_fields)
				struct_field_name = [struct_name '_' struct_fields{idx_struct}];
				output_string = app_sprintf(output_string, 'const %s = %10.10f;\n', struct_field_name, vars.(field_names{j}).(struct_fields{idx_struct}));
			end
		else
			output_string = app_sprintf(output_string, 'const %s = %10.10f;\n', field_names{j}, vars.(field_names{j}));
		end
	end
end

output_string = app_sprintf(output_string, '\n');

end

function bus_printing(vars)
	% Print differently a bus object and a classical constant
	if strcmp(class(vars.(field_names{j})), 'Simulink.Bus')
		bus = vars.(field_names{j});
		for idx_bus=1:numel(bus.Elements)
			bus_elem_dt = bus.Element(idx_bus).DataType;
			const_string = 'const %s = ';
			if strcmp(bus_elem_dt, 'double') || strcmp(bus_elem_dt, 'single')
				const_string = [const_string '%10.10f;\n'];
			elseif strncmp(bus_elem_dt, 'int', 3) || strncmp(bus_elem_dt, 'uint', 4)
				const_string = [const_string '%d;\n'];
			else
				const_string = [const_string '%s;\n'];
			end
		end
	end
end

