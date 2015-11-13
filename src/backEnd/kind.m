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

% Launch the Zustre tool and handle its results
% For each property for which a counter example is found, a IO_struct is created:
% 	IO_struct fields
%		inputs: cell array of struct whose fields are:
%			name: name of the input port
%			dim_r: number of rows of the input port value
%			dim_c: number of columns of the input port value
%			value: the value of the variable
%			var_name: the name of the workspace variable
%           dt: a string representing the data type of the input
%		outputs: cell array of struct whose fields are:
%			name: name of the output port
%			dim_r: number of rown of the output port value
%			dim_c: number of columns of the output port value
%			value: the value of the variable
%			var_name: the name of the workspace variable
%		time_steps: the number of time steps recorded for the counter example

% TODO: return status, modularisation of the tool
function kind(lustre_file_name)
	[solver lustrec spacer zustre_dir kind2] = path_config();
	[path file ext] = fileparts(lustre_file_name);
    
    z3_bin = fullfile(spacer, 'run/bin/z3');
    
	if exist(kind2,'file')
		command = sprintf('%s --z3_bin %s -xml %s', kind2, z3_bin, lustre_file_name);
        disp(command)
		[status, kind2_out] = system(command);
        disp(kind2_out)
	else
		msg = 'Running Kind2: Impossible to find Kind2';
		display_msg(msg, Constants.ERROR, 'Kind2 property checking', '');
    end
end

