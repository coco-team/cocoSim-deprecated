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

%% DataTypeConversion block
%
% Converts the input signal to a certain data type specified in a
% parameter.
%
%% Generation scheme
% The actual conversion of the value is done in the printing of the Input
% variables (the call to list_var_entree) which is based on the work done
% in the blocks_dt_conversion function.
%
%% Conversion from int to real
%
%  Output = int_to_real(Input);
%
%% Conversion from real to int
% The conversion is done according to the RndMeth parameter value of the
% block. A node is generated to do the conversion (dummy node).
%
%  Output = conv_fun(Input);
%
%% Conversion from int to bool
%
%  Output = if Input = 0 then false else true;
%
%% Conversion from real to bool
%
%  Output = if Input = 0.0 then false else true;
%
%% Conversion from bool to real
%
%  Output = if Input then 1.0 else 0.0;
%
%% Conversion from bool to int
%
%  Output = if Input then 1 else 0;
%
%% Code
%
function [output_string] = write_datatypeconversion(unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

for idx_dim=1:unbloc.dstport_size
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, list_in{idx_dim});
end

end
