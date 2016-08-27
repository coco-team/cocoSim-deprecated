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

%% Logic block
%
% Computes the logical operation on the inputs of the block. If the block
% has only one input, then the operator is applied across the elements of
% the input. If the block has multiple inputs then the operator is applied
% element-wise.
% If the operator is NOT then the block has one input, the output is of the
% same size as the input and the NOT operation is applied on each element
% of the input.
% The inputs of the block are implicitly converted to boolean values.
% The operator are NOT, AND, OR, XOR, NAND, NAND, NXOR
%
%% Generation scheme
%
%%% NOT operation on 2 elements vector of double
%
%  Output_1_1 = not (Input_1_1 = zero);
%  Output_1_2 = not (Input_1_2 = zero);
%
%%% AND operation on 3 inputs as 2 elements vectors of boolean
%
%  Output_1_1 = Input_1_1 and Input_2_1 and Input_3_1;
%  Output_1_2 = Input_1_2 and Input_2_2 and Input_3_2;
%
%% Code
%
function [output_string] = write_logic(unbloc, operator, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

if strcmp(operator, 'NOT')
    for idx_dim=1:unbloc.dstport_size
        output_string = app_sprintf(output_string, '\t%s = not %s;\n', list_out{idx_dim}, list_in{idx_dim});
    end
else
    list_in = Utils.expand_all_inputs(unbloc, list_in);
    
    if strcmp(operator, 'AND') || strcmp(operator, 'OR') || strcmp(operator, 'XOR')
        for idx_dim=1:unbloc.dstport_size
            list_in_nth = Utils.get_elem_nth_shift(list_in, idx_dim, unbloc.dstport_size(1));
            right_string = Utils.concat_delim(list_in_nth, [' ' lower(operator) ' ']);
            output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, right_string);
        end
    elseif strcmp(operator, 'IMPLIES')
        for idx_dim=1:unbloc.dstport_size
            list_in_nth = Utils.get_elem_nth_shift(list_in, idx_dim, unbloc.dstport_size(1));
            right_string = Utils.concat_delim(list_in_nth, [' ' '=>' ' ']);
            output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, right_string);
        end
    elseif strcmp(operator, 'NXOR')
        for idx_dim=1:unbloc.dstport_size
            list_in_nth = Utils.get_elem_nth_shift(list_in, idx_dim, unbloc.dstport_size(1));
            right_string = Utils.concat_delim(list_in_nth, [' xor ']);
            output_string = app_sprintf(output_string, '\t%s = not(%s);\n', list_out{idx_dim}, right_string);
        end
    elseif strcmp(operator, 'NAND')
        for idx_dim=1:unbloc.dstport_size
            list_in_nth = Utils.get_elem_nth_shift(list_in, idx_dim, unbloc.dstport_size(1));
            right_string = Utils.concat_delim(list_in_nth, [' and ']);
            output_string = app_sprintf(output_string, '\t%s = not(%s);\n', list_out{idx_dim}, right_string);
        end
    elseif strcmp(operator, 'NOR')
        for idx_dim=1:unbloc.dstport_size
            list_in_nth = Utils.get_elem_nth_shift(list_in, idx_dim, unbloc.dstport_size(1));
            right_string = Utils.concat_delim(list_in_nth, [' or ']);
            output_string = app_sprintf(output_string, '\t%s = not(%s);\n', list_out{idx_dim}, right_string);
        end
    else
        msg = sprintf('The block %s has type %s not supported \n', char(unbloc.origin_name),operator);
        display_msg(msg, Constants.ERROR, 'write_logic', '');
    end
end

end
