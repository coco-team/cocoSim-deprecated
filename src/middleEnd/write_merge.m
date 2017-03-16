%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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
% unbloc
[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc,inter_blk);
numel_out = numel(list_out);
numel_in = numel(list_in);
right_exp = '';
annotation = regexprep(num2str(unbloc.annotation),'\.','_');
for ind_in=1:numel_out:numel_in
    %this version has the problem if an input change its value but it still
    %equal to previous value.
%     condition={};
%     for k=1:numel_out
%         condition{k} = ['(' char(list_in(ind_in+k-1)) ' <> pre ' char(list_in(ind_in+k-1)) ')'];
%     end
%     condition_str = ['(' Utils.concat_delim(condition, ' or ') ')'];

    %this version rely on creating local variables, that save who changed.
    if numel_out==1
        ind_src = ind_in-1;
    else
        ind_src = (ind_in-mod(ind_in, numel_out))/numel_out;  
    end
    condition_str = strcat('Merge_',annotation,'_input',num2str(ind_src),'_hasChanged');
    
    inputs = ['(' Utils.concat_delim(list_in(ind_in:ind_in+numel_out-1), ', ') ')'];    
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
