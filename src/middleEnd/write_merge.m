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
numel_out = numel(list_out);
numel_in = numel(list_in);
right_exp = '';
for ind_in=1:numel_out:numel_in
    condition={};
    for k=1:numel_out
        condition{k} = ['(' char(list_in(ind_in+k-1)) ' != pre ' char(list_in(ind_in+k-1)) ')'];
    end
    inputs = ['(' Utils.concat_delim(list_in(ind_in:ind_in+numel_out-1), ', ') ')'];
    condition_str = ['(' Utils.concat_delim(condition, ' or ') ')'];
    right_exp = app_sprintf(right_exp,'\tif  %s then %s else\n', condition_str,inputs);
end

if numel_out > 1
    list_def_out = ['(pre ' Utils.concat_delim(list_out, ', pre ') ')'];
    left_exp = ['(' Utils.concat_delim(list_out, ', ') ')'];
else
    list_def_out = ['pre ' list_out{1}];
    left_exp = list_out{1};
end
output_string = app_sprintf(output_string,'\t%s = %s \t%s;\n', left_exp,right_exp,list_def_out);
end
