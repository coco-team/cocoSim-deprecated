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

%% SwitchCase block
%
% This block activates the computation of the subsystem connected to its
% outputs according to conditions specified in the cond parameter. The
% values are integer values and the input of the SwitchCase block is tested
% against the cond values to define the output to be activated.
%
%% Generation scheme
% 
%%% SwitchCase with default value and cond set to: {1,[2,5]}
% In this block configuration if the input is equal to 1 then the first
% output is set to true, if the input is equal to 2 or 5 then the second
% output is set to true else the thrid output is set to true.
%
%  (Output_1_1, Output_2_1, Output_3_1) = if Input_1_1 = 1 then (true, false, false) else if Input_1_1 = 2 then (false, true, false) else if Input_1_1 = 5 then (false, true, false) else (false, false, true);
%
% then for each subsystem with an action input connected to the Switch case
% block, we generate the following code template:
%
%  SubSystemOutput_1_1 = if Output_1_1 then switch_case_test_SwitchCaseActionSubsystem(SubSystemInput_1_1) else SubSystemInput_1_1;
%
%% Code
%
function [output_string] = write_switchcase(unbloc, inter_blk, cond, default_case)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

if strcmp(default_case, 'on')
	default_case = true;
else
	default_case = false;
end

if numel(list_out) == 1
	out_str = list_out{1};
else
	out_str = ['(' Utils.concat_delim(list_out, ', ') ')'];
end

cpt_out_cond = 1;
out_res = {};
out_cond = {};

for idx=1:numel(cond)
	for idx_inner=1:numel(cond{idx})
		cells = num2cell(ones(numel(list_out),1) * 0);
		cells{idx} = 1;
		cells = cellfun(@(x) Utils.num2logic(x), cells, 'UniformOutput', false);
		if numel(cells) == 1 && ~default_case
			out_res{cpt_out_cond} = cells{1};
		else
			out_res{cpt_out_cond} = ['(' Utils.concat_delim(cells, ', ') ')'];
		end
		out_cond{cpt_out_cond} = [list_in{1} ' = ' num2str(fix(cond{idx}(idx_inner)))];
		cpt_out_cond = cpt_out_cond + 1;
	end
end

if default_case
	cells = num2cell(ones(numel(list_out),1) * 0);
	cells{end} = 1;
	cells = cellfun(@(x) Utils.num2logic(x), cells, 'UniformOutput', false);
	if numel(cells) == 1
		out_res{cpt_out_cond} = cells{1};
	else
		out_res{cpt_out_cond} = ['(' Utils.concat_delim(cells, ', ') ')'];
	end
else
	cells = num2cell(ones(numel(list_out),1) * 0);
	cells = cellfun(@(x) Utils.num2logic(x), cells, 'UniformOutput', false);
	if numel(cells) == 1
		out_res{cpt_out_cond} = cells{1};
	else
		out_res{cpt_out_cond} = ['(' Utils.concat_delim(cells, ', ') ')'];
	end
end

assign_str = '';
for idx=1:cpt_out_cond-1
	assign_str = app_sprintf(assign_str, 'if %s then %s else ', out_cond{idx}, out_res{idx});
end

assign_str = [assign_str out_res{cpt_out_cond}];

output_string = sprintf('\t%s = %s;\n', out_str, assign_str);

end
