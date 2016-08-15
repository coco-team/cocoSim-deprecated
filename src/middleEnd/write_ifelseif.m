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

%% If block
%
% Check the value of the inputs according to conditions (if_expr,
% elseif_exp). If any of these conditions are true for the value of the
% inputs then activates the action subsystem connected to the corresponding
% output. else_if expression can be a comma separated list of values
% leading to the creation of multiple elseif outputs on the block. If the
% show_else parameter is set to 'on' then adds an additional output
% activated if all the other conditions are false. The number of inputs is
% set by the num_var parameter. Each input value is referred to as u<nb> in
% the condition expressions.
%
% This block is complex capable but we do not handle this.
% The generation of the conditions in the output Lustre code is done by
% replacing the content of the expressions by their corresponding Lustre
% operators and Input variables, the conditions are expanded if necessary.
% We set some limitations on the use of the operators, a ~= b expressions
% are replaced by not (a = b) and thus may lead to the generation of
% syntactically incorrect expressions in the lustre code is used embedded
% into other expressions.
%
%% Generation scheme
% We take the example of a 2 inputs If block, show_else set to 'on', the
% inputs are vectors of respective dimension 3 and 4. The conditions are
% the following:
% if_expr: u1(2) == 0
% elseif_exp: u2(2) < 3, (-u2(1) > u1(3)) & u2(2) > 0
%
%  (Output_1_1, Output_1_2, Output_1_3, Output_1_4) = if Input_1_2 = zero then (true, false, false, false) 
%                                                     else if Input_2_2 < three then (false, true, false, false) 
%                                                     else if (-Input_2_1 > Input_1_3) and Input_2_2 > zero then (false, false, true, false) 
%                                                     else (false, false, false, true);
%
%% Code
%
function [output_string] = write_ifelseif(unbloc, inter_blk, if_expr, elseif_expr, num_var, show_else)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

if strcmp(show_else, 'on')
	show_else = true;
else
	show_else = false;
end

% Split and trim elseif_expr
elseif_expr = regexp(elseif_expr, ',', 'split');
elseif_expr = cellfun(@(x) strtrim(x), elseif_expr, 'UniformOutput', false);

cpt_in = 1;
% Replace inputs names (u1, u2, ...) with the correct variable name
for idx_in=1:unbloc.num_input
	[in_r in_c] = Utils.get_port_dims_simple(unbloc.inports_dim, idx_in);
	if in_r == 1 && in_c == 1
		to_match = sprintf('u%d', idx_in);
		if_expr = strrep(if_expr, to_match, list_in{cpt_in});
		for idx_else=1:numel(elseif_expr)
			elseif_expr{idx_else} = strrep(elseif_expr{idx_else}, to_match, list_in{cpt_in});
		end
		cpt_in = cpt_in + 1;
	else
		for idx_dim=1:(in_r*in_c)
			to_match = sprintf('u%d(%d)', idx_in, idx_dim);
			if_expr = strrep(if_expr, to_match, list_in{cpt_in});
			for idx_else=1:numel(elseif_expr)
				elseif_expr{idx_else} = strrep(elseif_expr{idx_else}, to_match, list_in{cpt_in});
			end
			cpt_in = cpt_in + 1;
		end
	end
end
% Replace operators
if_expr = convert_operators(if_expr);
if_expr = convert_to_double(if_expr, unbloc);

% Replace 0 with 0.0 if necessary
for idx_else=1:numel(elseif_expr)
	elseif_expr{idx_else} = convert_operators(elseif_expr{idx_else});
	elseif_expr{idx_else} = convert_to_double(elseif_expr{idx_else}, unbloc);
end

% Create the boolean tuples taht are the output of the block
%% Tuple for the first output
out_res = {};
out_cond = {};
cells = num2cell(ones(numel(list_out),1) * 0);
cells{1} = 1;
cells = cellfun(@(x) Utils.num2logic(x), cells, 'UniformOutput', false);
if numel(cells) == 1 && ~show_else
	out_res{1} = cells{1};
else
	out_res{1} = ['(' Utils.concat_delim(cells, ', ') ')'];
end
out_cond{1} = if_expr;

%% Tuples for the elseif outputs
for idx=1:numel(elseif_expr)
	cells = num2cell(ones(numel(list_out),1) * 0);
	cells{idx+1} = 1;
	cells = cellfun(@(x) Utils.num2logic(x), cells, 'UniformOutput', false);
	out_res{idx+1} = ['(' Utils.concat_delim(cells, ', ') ')'];
	out_cond{idx+1} = elseif_expr{idx};
end

%% Tuple for the last output (virtual if we do not show the else)
cells = num2cell(ones(numel(list_out),1) * 0);
if show_else
	cells{end} = 1;
	idx_last = numel(list_out);
else
	idx_last = numel(list_out) + 1;
end
cells = cellfun(@(x) Utils.num2logic(x), cells, 'UniformOutput', false);
out_res{idx_last} = ['(' Utils.concat_delim(cells, ', ') ')'];

%% Print if ... then ... else ... expressions
assign_str = '';
for idx=1:idx_last-1
	assign_str = app_sprintf(assign_str, 'if %s then %s else ', out_cond{idx}, out_res{idx});
end

% Add output for the last value
assign_str = [assign_str out_res{idx_last}];

% Create the output variable assignment string
if numel(list_out) == 1
	out_str = list_out{1};
else
	out_str = ['(' Utils.concat_delim(list_out, ', ') ')'];
end

output_string = sprintf('\t%s = %s;\n', out_str, assign_str);

end

% Converts the operators if necessary
function result = convert_operators(str)
	result = str;
	result = strrep(result, '&', 'and');
	result = strrep(result, '|', 'or');
	result = strrep(result, '==', '=');
	% Replace a boolean not by the 'not' lustre boolean operator
	result = regexprep(result, '~((?!=)|(?=[\(]))', 'not ');
	result = strrep(result, '  ', ' ');
	if numel(findstr('~=', result))
		result = ['not (' strrep(result, '~=', '=') ')'];
	end
end

% Convert the string content to double if necessary
function result = convert_to_double(str, unbloc)
	convert = false;
	double_in_idx = find(cellfun(@(x) strcmp(Utils.get_lustre_dt(x), 'real'), unbloc.inports_dt));
	if numel(double_in_idx) > 0
		convert = true;
	end
	if convert
		% Add a dot after an integer       
        %old solution doesnt work it changes 0.0 to 0..0.
% 		result = regexprep(str, '(?<!\w)(\d+)((?=$)|(?=\W))', '$1.');
        if isempty(strfind(str,'.'))
            expression = '([^a-zA-Z_\[\.])([0-9]+)((?=$)|(?=\W))';
            replace = '$1$2.0$3';
            result = regexprep(str,expression,replace);
        else
            result = str;
        end
	else
		result = str;
	end
end
