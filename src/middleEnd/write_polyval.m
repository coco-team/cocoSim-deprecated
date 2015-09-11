%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim compiler + verifier.
% Copyright (C) 2015  CMU SV
%
%    cocoSim compiler + verifier is free software: you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation, either version 3 of the License, or
%    (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Polyval block
%
% Computes the result of the use of the input values as the variable of a
% polynome. The polynome coeficients are provided in the coefs parameter.
% The computation is done on each element of the input.
%
%% Generation scheme
% We take the example of an input as a 3 elements vector. The coefs
% parameter is equal to [3 0 .5 8]. If x is the input value then the
% polynome is: 3*u*u*u + 0.5*u + 8
%
%  Output_1_1 = 3 * Input_1_1 * Input_1_1 * Input_1_1 + 0.5 * Input_1_1 + 8.0;
%  Output_1_2 = 3 * Input_1_2 * Input_1_2 * Input_1_2 + 0.5 * Input_1_2 + 8.0;
%  Output_1_3 = 3 * Input_1_3 * Input_1_3 * Input_1_3 + 0.5 * Input_1_3 + 8.0;
%
%% Code
%
function [output_string] = write_polyval(unbloc, inter_blk, coefs)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

for idx_out=1:numel(list_out)
	mul_str = '';
	for idx_coef=1:numel(coefs)
		if coefs(idx_coef) ~= 0
			mul_str = sprintf('%s (%.10f', mul_str, coefs(idx_coef));
			for idx_mul=1:numel(coefs)-idx_coef
				mul_str = [mul_str ' * ' list_in{idx_out}];
			end
			if idx_coef ~= numel(coefs)
				mul_str = [mul_str ') +'];
			else
				mul_str = [mul_str ')'];
			end
		end
	end
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_out}, mul_str);
end

end
