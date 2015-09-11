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

%% FromWorkspace block
%
% Generates data from the values contained in a workspace variable.
% This backend does not yet support bus values.
%
%% Generation scheme
% We take the example of a two elements vector output of the block.
% Values for the output are in variable: value
%
%%% Outputs the values contained in the variable
%
%  Output_1_1 = value{t1}(1) -> value{t2}(1) -> ...;
%  Output_1_2 = value{t1}(2) -> value{t2}(2) -> ...;
%
%% Code
%
function [output_string] = write_fromworkspace(unbloc, inter_blk, data)

output_string = '';

[list_out] = list_var_sortie(unbloc);
%[list_const] = Utils.list_cst(K, unbloc.outports_dt{1});
[list_in] = list_var_entree(unbloc, inter_blk);

classifier = class(data);
if strcmp(classifier, 'timeseries')
	value.time = data.Time;
	[nb_r nb_c] = size(data.Data);
	for idx_r=1:nb_r
		value.values{idx_r} = data.Data(idx_r,:);
	end
elseif strcmp(classifier, 'struct')
	[nb_r nb_c] = size(data.signals.values);
	for idx_r=1:nb_r
		value.values{idx_r} = data.signals.values(idx_r,:);
	end
	value.time = transpose(data.time);
else
	[nb_r nb_c] = size(data);
	data = sort(data, 1);
	for idx=1:nb_r
		value.time(idx) = data(idx,1);
		value.values{idx} = data(idx,2:end);
	end
end

dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
is_complex = unbloc.out_cpx_sig(1);

for idx_dim=1:numel(list_out)
	lhs_str = '';
	for idx_time=1:numel(value.time)-1;
		if is_complex
			cpx_val = Utils.get_complex_def_str(num2str(value.values{idx_time}(idx_dim)), dt);
			lhs_str = app_sprintf(lhs_str, '%s -> ', cpx_val);
		else
			if strcmp(dt, 'real')
				lhs_str = app_sprintf(lhs_str, '%10.10f -> ', value.values{idx_time}(idx_dim));
			else
				lhs_str = app_sprintf(lhs_str, '%d -> ', value.values{idx_time}(idx_dim));
			end
		end
	end
	if is_complex
		cpx_val = Utils.get_complex_def_str(num2str(value.values{end}(idx_dim)), dt);
		lhs_str = app_sprintf(lhs_str, '%s', cpx_val);
	else
		if strcmp(dt, 'real')
			lhs_str = app_sprintf(lhs_str, '%10.10f', value.values{end}(idx_dim));
		else
			lhs_str = app_sprintf(lhs_str, '%d', value.values{end}(idx_dim));
		end
	end
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, lhs_str);
end
end

