%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% SaturationDynamic block
%
% Saturate the value of the second input according to the values provided in the
% first and third inputs.
% If the saturation boundaries are provided as scalar values, they are expanded to
% match the size of Input_2.
%
%% Generation scheme
% 
%%% 2 elements vector input
%
%  Output_1_1 = if Input_1_1 >= Input_1_1 then Input_1_1 else if Input_1_1 <= Input_3_1 then Input_3_1 else Input_1_1;
%  Output_1_2 = if Input_1_2 >= Input_1_2 then Input_1_2 else if Input_1_2 <= Input_3_2 then Input_3_2 else Input_1_2;
%
%% Code
%
function [output_string] = write_saturation_dynamic(unbloc, inter_blk, outMin, outMax)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc,inter_blk);

[dim_r dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);

% Expand inputs if necessary
list_in = Utils.expand_all_inputs_according_output(unbloc, list_in, 1);

if numel(outMin) ~= 0
	[list_cstMin] = Utils.list_cst(outMin, unbloc.inports_dt{2});
	if numel(list_cstMin) == 1 && unbloc.dstport_size ~= 1
		value = list_cstMin{1, 1};
		for idx_row=1:dim_r
			for idx_column=1:dim_c
				list_cstMin{idx_row, idx_column} = value;
			end
		end
	end
end

if numel(outMax) ~= 0 
	[list_cstMax] = Utils.list_cst(outMax, unbloc.inports_dt{2});
	if numel(list_cstMax) == 1 && unbloc.dstport_size ~= 1
		value = list_cstMax{1, 1};
		for idx_row=1:dim_r
			for idx_column=1:dim_c
				list_cstMax{idx_row, idx_column} = value;
			end
		end
	end
end

nb_elem = dim_r * dim_c;

for idx_row=1:dim_r
	for idx_col=1:dim_c
		in_out_idx = idx_col + ((idx_row-1) * dim_c);
		if numel(outMax) == 0
			output_string = [output_string sprintf('\t%s = if %s > %s then %s\n', list_out{in_out_idx}, list_in{in_out_idx + nb_elem}, list_in{in_out_idx}, list_in{in_out_idx})];
		else
			output_string = [output_string sprintf('\t%s = if %s > %s then\n', list_out{in_out_idx}, list_in{in_out_idx + nb_elem}, list_in{in_out_idx})];
			output_string = [output_string sprintf('\t\t\t if %s > %s then %s\n', list_in{in_out_idx}, list_cstMax{idx_row, idx_col}, list_cstMax{idx_row, idx_col})];
			output_string = [output_string sprintf('\t\t\t else %s\n', list_in{in_out_idx})];
		end

		if numel(outMin) == 0
			output_string = [output_string sprintf('\t\telse if %s < %s then %s\n', list_in{in_out_idx + nb_elem}, list_in{in_out_idx + (nb_elem*2)}, list_in{in_out_idx + (nb_elem*2)})];
		else
			output_string = [output_string sprintf('\t\telse if %s < %s then\n', list_in{in_out_idx + nb_elem}, list_in{in_out_idx + (nb_elem*2)})];
			output_string = [output_string sprintf('\t\t\tif %s < %s then %s\n', list_in{in_out_idx + (nb_elem*2)}, list_cstMin{idx_row, idx_col}, list_cstMin{idx_row, idx_col})];
			output_string = [output_string sprintf('\t\t\telse %s\n', list_in{in_out_idx + (nb_elem*2)})];
		end
		
		output_string = [output_string sprintf('\t\telse %s;\n', list_in{in_out_idx + nb_elem})];
	end
end

end
