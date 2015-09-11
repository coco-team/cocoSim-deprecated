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

%% TriggerPort block
%
% Outputs a value according to the type of trigger function applied in the
% block. If the trigger is a rising the outputs 1, if falling outputs -1 if
% either outputs -1 or 1 according to the dynamic behavior of the trigger.
%
%% Generation scheme
% We take the example of a simple scalar input for the TriggerPort block,
% the same value is assigned to all outputs.
%
%%% If rising
%
%  Output_1_1 = one;
%
%%% If falling
%
%  Output_1_1 = -one;
%
%%% If either
%
%%% + If the trigger port on the enclosing subsystem is real or int
%
%  Output_1_1 = if triggerfullblockname_pre_1_1 > triggerfullblockname_1_1 then -one else one;
%
%%% + If the trigger port on the enclosing subsystem is boolean
%
%  Output_1_1 = if triggerfullblockname_pre_1_1 and not(triggerfullblockname_1_1) then -one else one;
%
%% Code
%
function [output_string] = write_triggerport(unbloc, inter_blk, trigger_type)

output_string = '';

[list_out] = list_var_sortie(unbloc);

out_dt = Utils.get_lustre_dt(unbloc.outports_dt);

if strcmp(out_dt, 'real')
	str_val_post = '.0';
else
	str_val_post = '';
end

if strcmp(trigger_type, 'rising')
	for idx_dim=1:numel(list_out)
		str_val{idx_dim} = ['1' str_val_post];
	end
elseif strcmp(trigger_type, 'falling')
	for idx_dim=1:numel(list_out)
		str_val{idx_dim} = ['-1' str_val_post];
	end
elseif strcmp(trigger_type, 'either')
	name_cell = regexp(unbloc.name{1}, '/', 'split');
	name = Utils.concat_delim(name_cell, '_');
   trigger_input_dt = Utils.get_lustre_dt(inter_blk{1}.trigger_dt{1});
	for idx_dim=1:numel(list_out)
		if strcmp(trigger_input_dt, 'bool')
			str_val{idx_dim} = sprintf('if %s_pre_1_%d and not(%s_1_%d) then -1%s else 1%s', name, idx_dim, name, idx_dim, str_val_post, str_val_post);
		else
			str_val{idx_dim} = sprintf('if %s_pre_1_%d > %s_1_%d then -1%s else 1%s', name, idx_dim, name, idx_dim, str_val_post, str_val_post);
		end
	end
end

for idx_dim=1:numel(list_out)
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, str_val{idx_dim});
end

end
