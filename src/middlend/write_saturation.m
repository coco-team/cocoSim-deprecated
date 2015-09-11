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

%% Saturation block
%
% Saturate the value of the input according to the values provided in the
% sat_min and sat_max parameters.
% If sat_min or sat_max are provided as scalar values, they are expanded to
% match the size of the Input.
%
%% Generation scheme
% 
%%% 2 elements vector input
%
%  Output_1_1 = if Input_1_1 >= sat_max{1} then sat_max{1} else if Input_1_1 <= sat_min{1} then sat_min{1} else Input_1_1;
%  Output_1_2 = if Input_1_2 >= sat_max{2} then sat_max{2} else if Input_1_2 <= sat_min{2} then sat_min{2} else Input_1_2;
%
%% Code
%
function [output_string] = write_saturation(nom_lustre_file, unbloc, sat_min, sat_max, rndmeth, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

sat_max = evalin('base', sat_max);
sat_min = evalin('base', sat_min);
dim_sat_max = numel(sat_max);
dim_sat_min = numel(sat_min);

% Expansion of saturation if necessary
if dim_sat_min < dim_sat_max
	% dim_sta_min == 1
	sat_min = ones(1, dim_sat_max) * sat_min;
	dim_sat_min = dim_sat_max;
elseif dim_sat_max < dim_sat_min
	% dim_sta_max == 1
	sat_max = ones(1, dim_sat_min) * sat_max;
	dim_sat_max = dim_sat_min;
end

% Expansion of input if necessary
[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);

in_dim = in_dim_r*in_dim_c;
if in_dim < dim_sat_max
	% in_dim == 1
	new_list_in = '';
	for idx_dim=1:dim_sat_max
		new_list_in{idx_dim} = list_in{1};
	end
	list_in = new_list_in;
elseif dim_sat_max < in_dim
	% dim_sat_max == dim_sat_min == 1
	sat_min = ones(1, in_dim) * sat_min;
	sat_max = ones(1, in_dim) * sat_max;
end

% Code printing
if strcmp(unbloc.outports_dt{1}, 'double')
	for idx_out=1:numel(list_out)
		if1_str = sprintf([' if %s >= %f'], list_in{idx_out}, sat_max(idx_out));
		then1_str = sprintf(['then %f'], sat_max(idx_out));
		if2_str = sprintf(['\t\telse if %s <= %f'], list_in{idx_out}, sat_min(idx_out));
		then2_str = sprintf(['then %f'], sat_min(idx_out));
		else_str = sprintf('\t\telse %s', list_in{idx_out});

		output_string = app_sprintf(output_string,'\t%s = %s %s \n%s %s \n%s ;\n', list_out{idx_out}, if1_str, then1_str, if2_str, then2_str, else_str);
	end
elseif strncmp(unbloc.outports_dt{1}, 'int', 3) || strncmp(unbloc.outports_dt{1}, 'uint', 4)
	rndmeth = Utils.get_rounding_function(rndmeth);
	for idx_out=1:numel(list_out)
		max_str = [rndmeth '(' num2str(sat_max(idx_out)) ')'];
		min_str = [rndmeth '(' num2str(sat_min(idx_out)) ')'];
		new_sat_max = eval(max_str);
		new_sat_min = eval(min_str);
		if1_str = sprintf([' if %s >= %d'], list_in{idx_out}, new_sat_max);
		then1_str = sprintf(['then %d'], new_sat_max);
		if2_str = sprintf(['\t\telse if %s <= %d'], list_in{idx_out}, new_sat_min);
		then2_str = sprintf(['then %d'], new_sat_min);
		else_str = sprintf('\t\telse %s', list_in{idx_out});

		output_string = app_sprintf(output_string,'\t%s = %s %s \n%s %s \n%s ;\n', list_out{idx_out}, if1_str, then1_str, if2_str, then2_str, else_str);
	end

else

	

end

end

