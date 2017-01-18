%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Reshape block
%
% Reshape the input signal according to the 'Output Dimentionality'
% parameter or according to a second optional input dimensions.
% The conversion is done along the first dimension.
%
%% Generation scheme
% We take the example of a 2x3 matrix: [1 2 3; 4 5 6]
% It is converted as a 3x2 matrix ('Custom' value of the 'Output
% Dimentionality' parameter set to [3 2])
% The result is [1 5; 4 3; 2 6] as teh conversion is done by browsing the
% input value each column at a time.
%
%  Output_1_1 = Input_1_1 ;
%  Output_1_3 = Input_1_4 ;
%  Output_1_5 = Input_1_2 ;
%  Output_1_2 = Input_1_5 ;
%  Output_1_4 = Input_1_3 ;
%  Output_1_6 = Input_1_6 ;
%
%% Code
%
function [output_string] = write_reshape(unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc,inter_blk);

[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);
[out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);

cpt = 1;
for idx_c=1:in_dim_c
	for idx_r=1:in_dim_r
		idx_in = ((idx_r - 1) * in_dim_c) + idx_c;
		reorder_list_in{cpt} = list_in{idx_in};
		cpt = cpt + 1;
	end
end

cpt = 1;
for idx_c=1:out_dim_c
	for idx_r=1:out_dim_r
		idx_out = ((idx_r - 1) * out_dim_c) + idx_c;
		output_string = app_sprintf(output_string,'\t%s = %s ;\n', list_out{idx_out}, reorder_list_in{cpt});
		cpt = cpt + 1;
	end
end
		
end

