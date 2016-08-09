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

%% Merge block
%
% Merge the inputs values to the output. Merging is done according ot the
% last refreshed input value. 
%
%% Generation scheme
% Example taken for a 3 elements vector for all inputs.
%
%  Output_1_1 = Input_1_1;
%  Output_1_2 = Input_1_2;
%  Output_1_3 = Input_1_3;
%
%% Code
%
function  [output_string] =write_merge(unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc,inter_blk);
n = numel(list_out);
n2 = numel(list_in);
outport_dt = unbloc.outports_dt{1};
if strfind(outport_dt,'int')
    initial_value = '0';
elseif strfind(outport_dt,'bool')
    initial_value = 'false';
else
    initial_value = '0.0';
end
for k1=1:n
    str = '';
    for i=k1:n:n2
        str = app_sprintf(str,'\tif  %s != %s then %s else\n', list_in{i},initial_value,list_in{i});
    end
    output_string = app_sprintf(output_string,'\t%s = %s \t%s;\n', list_out{k1},str,initial_value);
end

end
