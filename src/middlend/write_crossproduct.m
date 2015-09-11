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

%% CrossProduct block
%
% Computes the cross product of the two vector inputs with 3 elements each.
%
%% Generation scheme
%
%%% Output is real
%
%  Output_1_1 = Input_1_2 * Input_2_3 + Input_1_3 * Input_2_2;
%  Output_1_2 = Input_1_1 * Input_2_3 + Input_1_3 * Input_2_1;
%  Output_1_3 = Input_1_1 * Input_2_2 + Input_1_2 * Input_2_1;
%
%%% Output is complex
%
%  Output_1_1.r = Input_1_2.r * Input_2_3.r - Input_1_2.i * Input_2_3.i + Input_1_3.r * Input_2_2.r - Input_1_3.i * Input_2_2.i;
%  Output_1_1.i = Input_1_2.r * Input_2_3.i - Input_1_2.i * Input_2_3.r + Input_1_3.r * Input_2_2.i - Input_1_3.i * Input_2_2.r;
%  Output_1_2.r = Input_1_1.r * Input_2_3.r - Input_1_1.i * Input_2_3.i + Input_1_3.r * Input_2_1.r - Input_1_3.i * Input_2_1.i;
%  Output_1_2.i = Input_1_1.r * Input_2_3.i - Input_1_1.i * Input_2_3.r + Input_1_3.r * Input_2_1.i - Input_1_3.i * Input_2_1.r;
%  Output_1_3.r = Input_1_1.r * Input_2_2.r - Input_1_1.i * Input_2_2.i + Input_1_2.r * Input_2_1.r - Input_1_2.i * Input_2_1.i;
%  Output_1_3.i = Input_1_1.r * Input_2_2.i - Input_1_1.i * Input_2_2.r + Input_1_2.r * Input_2_1.i - Input_1_2.i * Input_2_1.r;
%
%% Code
%
function [output_string] = write_crossproduct(unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

if ~unbloc.out_cpx_sig(1)
	lhs_str = sprintf('%s * %s + %s * %s', list_in{2}, list_in{6}, list_in{3}, list_in{5});
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{1}, lhs_str);

	lhs_str = sprintf('%s * %s + %s * %s', list_in{1}, list_in{6}, list_in{3}, list_in{4});
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{2}, lhs_str);

	lhs_str = sprintf('%s * %s + %s * %s', list_in{1}, list_in{5}, list_in{2}, list_in{4});
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{3}, lhs_str);
else
	lhs_down_str = sprintf('%s.r * %s.r - %s.i * %s.i', list_in{2}, list_in{6}, list_in{2}, list_in{6});
	lhs_up_str = sprintf('%s.r * %s.r - %s.i * %s.i', list_in{3}, list_in{5}, list_in{3}, list_in{5});
	output_string = app_sprintf(output_string, '\t%s.r = %s + %s;\n', list_out{1}, lhs_down_str, lhs_up_str);

	lhs_down_str = sprintf('%s.r * %s.i + %s.i * %s.r', list_in{2}, list_in{6}, list_in{2}, list_in{6});
	lhs_up_str = sprintf('%s.r * %s.i + %s.i * %s.r', list_in{3}, list_in{5}, list_in{3}, list_in{5});
	output_string = app_sprintf(output_string, '\t%s.i = %s + %s;\n', list_out{1}, lhs_down_str, lhs_up_str);

	lhs_down_str = sprintf('%s.r * %s.r - %s.i * %s.i', list_in{1}, list_in{6}, list_in{1}, list_in{6});
	lhs_up_str = sprintf('%s.r * %s.r - %s.i * %s.i', list_in{3}, list_in{4}, list_in{3}, list_in{4});
	output_string = app_sprintf(output_string, '\t%s.r = %s + %s;\n', list_out{2}, lhs_down_str, lhs_up_str);

	lhs_down_str = sprintf('%s.r * %s.i + %s.i * %s.r', list_in{1}, list_in{6}, list_in{1}, list_in{6});
	lhs_up_str = sprintf('%s.r * %s.i + %s.i * %s.r', list_in{3}, list_in{4}, list_in{3}, list_in{4});
	output_string = app_sprintf(output_string, '\t%s.i = %s + %s;\n', list_out{2}, lhs_down_str, lhs_up_str);

	lhs_down_str = sprintf('%s.r * %s.r - %s.i * %s.i', list_in{1}, list_in{5}, list_in{1}, list_in{5});
	lhs_up_str = sprintf('%s.r * %s.r - %s.i * %s.i', list_in{2}, list_in{4}, list_in{2}, list_in{4});
	output_string = app_sprintf(output_string, '\t%s.r = %s + %s;\n', list_out{3}, lhs_down_str, lhs_up_str);

	lhs_down_str = sprintf('%s.r * %s.i + %s.i * %s.r', list_in{1}, list_in{5}, list_in{1}, list_in{5});
	lhs_up_str = sprintf('%s.r * %s.i + %s.i * %s.r', list_in{2}, list_in{4}, list_in{2}, list_in{4});
	output_string = app_sprintf(output_string, '\t%s.i = %s + %s;\n', list_out{3}, lhs_down_str, lhs_up_str);
end

end
