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

%% Relational Operator block
%
% Applies the relational operation specified in the operator parameter to
% the inputs of the block. If the comparison is done between complex values
% then only == and ~= operators are allowed and we compare separately the
% real and imaginary parts.
%
%% Generation scheme
% We take the example of scalar values comparisons
%
%%% If the inputs are real and operator is ~=
%
%  Output_1_1 = not (Input_1_1 = Input_2_1);
%
%%% If the inputs are real, op is ==, <=, <, >, >=
%
%  Output_1_1 = Input_1_1 op Input_2_1;
%
%%% If the inputs are complex and operator is ~=
%
%  Output_1_1 = not (Input_1_1.r = Input_2_1.r) and not (Input_1_1.i = Input_2_1.i);
%
%%% If the inputs are real and operator is ==
%
%  Output_1_1 = (Input_1_1.r = Input_2_1.r) and (Input_1_1.i = Input_2_1.i);
%
%% Code
%
function [output_string] = write_relationaloperator(unbloc, operator, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

% Expand inputs if necessary
list_in = Utils.expand_all_inputs(unbloc, list_in);

not_op = strcmp(operator, '~=');
if strcmp(operator, '==') || strcmp(operator, '~=')
	operator = '=';
end

is_complex = false;
if unbloc.in_cpx_sig(1) || unbloc.in_cpx_sig(2)
	is_complex = true;
	dt = Utils.get_lustre_dt(unbloc.conversion{1});
	% Convert the real input value to complex if necessary
	if ~unbloc.in_cpx_sig(1)
		for idx=1:numel(list_out)
			list_in{idx} = Utils.real_to_complex_str(list_in{idx}, dt);
		end
	elseif ~unbloc.in_cpx_sig(2)
		for idx=1:numel(list_out)
			list_in{numel(list_in)/2 + idx} = Utils.real_to_complex_str(list_in{numel(list_in)/2 + idx}, dt);
		end
	end
end

dim = unbloc.dstport_size(1);
for idx_out=1:numel(list_out)
	output_string = app_sprintf(output_string,'\t%s = ', list_out{idx_out});
	if is_complex
		if not_op
			output_string = app_sprintf(output_string, 'not(%s.r %s %s.r) and not(%s.i %s %s.i);\n', list_in{idx_out}, operator, list_in{idx_out + dim}, list_in{idx_out}, operator, list_in{idx_out + dim});
		else
			output_string = app_sprintf(output_string, '(%s.r %s %s.r) and (%s.r %s %s.r) ;\n', list_in{idx_out}, operator, list_in{idx_out + dim}, list_in{idx_out}, operator, list_in{idx_out + dim});
		end
	else
		if not_op
			output_string = app_sprintf(output_string, 'not(%s %s %s);\n', list_in{idx_out}, operator, list_in{idx_out + dim});
		else
			output_string = app_sprintf(output_string, '%s %s %s;\n', list_in{idx_out}, operator, list_in{idx_out + dim});
		end
	end
end

end
