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
% last refreshed input value. In our case we do not handle it and the
% output is equal to the first input.
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

for k1=1:numel(list_out)
    output_string = app_sprintf(output_string,'\t%s = %s;\n', list_out{k1},list_in{k1});
end

end
