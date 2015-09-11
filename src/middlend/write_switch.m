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

%% Switch block
%
% Outputs the first or third input (data inputs) based on the condition provided by the
% second input, the threshold parameter and the criteria parameter.
%
%% Generation scheme
% We use the example of a swithc block with two elements vector as data inputs.
% Note: There is division involved in this block, the character / is used
% for alternatives in the generation
%
%%% If both the condition input value and the threshold value are scalar values
%
%  (Output_1_1, Output_1_2) = if condition then (Input_1_1, Input_1_2) else (Input_3_1, Input_3_2);
%
% Where condition will depend on the type of the condition input and of the threshold parameter
%
%%% Else
%
%  Output_1_1 = if condition{1} then Input_1_1 else Input_3_1;
%  Output_1_2 = if condition{2} then Input_1_2 else Input_3_2;
%
%%% Condition value
%
%%% + If condition input is boolean and criteria is 'u2 ~= 0'
%
%  condition{1} = Input_2_1
%  condition{2} = Input_2_2
%
%%% + If condition input is boolean and criteria is 'u2 op Threshold' (op is among >=, >)
% If Threshold is boolean
%
%  condition{1} = (if Input_2_1 then 1 else 0) op tointeger(Threshold{1})
%  condition{2} = (if Input_2_2 then 1 else 0) op tointeger(Threshold{2})
%
% If Threshold is integer/real
%
%  condition{1} = (if Input_2_1 then 1/1.0 else 0/0.0) op Threshold{1}
%  condition{2} = (if Input_2_2 then 1/1.0 else 0/0.0) op Threshold{2}
%
%%% If condition input is integer/real and criteria is 'u2 ~= 0'
%
%  condition{1} = not(Input_2_1 = 0/0.0)
%  condition{2} = not(Input_2_2 = 0/0.0)
%
%%% If condition input is integer/real and criteria is 'u2 op Threshold' (op is among >=, >)
% If Threshold is boolean
%
%  condition{1} = (if Input_2_1 then 1/1.0 else 0/0.0) op tointeger/toreal(Threshold{1})
%  condition{2} = (if Input_2_2 then 1/1.0 else 0/0.0) op tointeger/toreal(Threshold{2})
%
% If Threshold is integer or real
%
%  condition{1} = Input_2_1 op Threshold{1}
%  condition{2} = Input_2_2 op Threshold{2}
%
%% Code
%
function [output_string] = write_switch(unbloc, inter_blk, criteria, threshold)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

cond_dt = Utils.get_lustre_dt(unbloc.inports_dt{2});
if ~strcmp(criteria, 'u2 ~= 0')
	if islogical(threshold) && strcmp(cond_dt, 'bool')
		% If both condition input and threshold are booleans
		[list_threshold] = Utils.list_cst(threshold, 'int');
	elseif strcmp(cond_dt, 'bool')
		% If only the condition input is a boolean
		if isinteger(threshold)
			[list_threshold] = Utils.list_cst(threshold, 'int');
		else
			[list_threshold] = Utils.list_cst(threshold, 'real');
		end
	else
		[list_threshold] = Utils.list_cst(threshold, unbloc.inports_dt{2});
	end
end

op = '';
if strcmp(criteria, 'u2 >= Threshold')
	op = ' >= ';
elseif strcmp(criteria, 'u2 > Threshold')
	op = ' > ';
else
	op = ' = ';
end

zero = '';
one = '';
bool_mode = false;
if strcmp(cond_dt, 'real')
	zero = '0.0';
	one = '1.0';
elseif strcmp(cond_dt, 'int')
	zero = '0';
	one = '1';
else
	bool_mode = true;
	if islogical(threshold) || isinteger(threshold)
		zero = '0';
		one = '1';
	else
		zero = '0.0';
		one = '1.0';
	end
end

% Check if the data input are buses
[is_bus bus] = BusUtils.is_bus(unbloc.outports_dt);

% Get the size of the condition input (second one) and the variables for the conditions
[dim_r_sec, dim_c_sec] = Utils.get_port_dims_simple(unbloc.inports_dim, 2);
dim_second = dim_r_sec * dim_c_sec;
list_in_cond = list_in(unbloc.dstport_size+1:unbloc.dstport_size+dim_second);

% Redimention the list of conditions or the list of threshold values
if ~strcmp(criteria, 'u2 ~= 0')
	% If list_in_cond and list_threshold do not have the same size
	if numel(list_in_cond) ~= numel(list_threshold)
		% One of these is of size 1
		if numel(list_in_cond) == 1
			value = list_in_cond{1};
			for idx=1:numel(list_threshold)
				list_in_cond{idx} = value;
			end
		else
			value = list_threshold{1};
			for idx=1:numel(list_in_cond)
				list_threshold{idx} = value;
			end
		end
	end
end

size_in = unbloc.dstport_size;
size_cond = numel(list_in_cond);

if numel(list_in_cond) == 1
	% Write the condition
	if bool_mode
		if strcmp(criteria, 'u2 ~= 0')
			if_cond = list_in_cond{1};
		else
			if_cond = sprintf('(if %s then %s else %s)%s%s', list_in_cond{1}, one, zero, op, list_threshold{1});
		end
	else
		if strcmp(criteria, 'u2 ~= 0')
			if_cond = ['not(' list_in_cond{1} op zero ')'];
		else
			if_cond = [list_in_cond{1} op list_threshold{1}];
		end
	end
	% Write the assignments
	then_branch = Utils.concat_delim(list_in(1:size_in), ', ');
	else_branch = Utils.concat_delim(list_in(size_in+size_cond+1:end), ', ');
	lhs_str = Utils.concat_delim(list_out, ', ');
	if size_in > 1
		then_branch = ['(' then_branch ')'];
		else_branch = ['(' else_branch ')'];
		lhs_str = ['(' lhs_str ')'];
	end
	output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', lhs_str, if_cond, then_branch, else_branch);
else
	for idx_cond=1:numel(list_in_cond)
		if bool_mode
			if strcmp(criteria, 'u2 ~= 0')
				if_cond = list_in_cond{idx_cond};
			else
				if_cond = sprintf('(if %s then %s else %s)%s%s', list_in_cond{idx_cond}, one, zero, op, list_threshold{idx_cond});
			end
		else
			if strcmp(criteria, 'u2 ~= 0')
				if_cond = ['not(' list_in_cond{idx_cond} op zero ')'];
			else
				if_cond = [list_in_cond{idx_cond} op list_threshold{idx_cond}];
			end
		end
		then_branch = list_in{idx_cond};
		else_branch = list_in{size_in+size_cond+idx_cond};
		output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', list_out{idx_cond}, if_cond, then_branch, else_branch);
	end
end

end
