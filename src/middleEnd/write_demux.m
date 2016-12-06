%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Demux block
%
% Splits a multi dimentional Input to multiple Outputs
%
%% Generation scheme
% We take the example of a 3 elements vector provided as input of the
% block. The Output is parametrized in the block to have 2 outputs, the
% first that is a scalar and the second that is a 2 elements vector.
%
%%% We directly assign the Input values to the Outputs values. The correction of the assignment is actually ensured by the variables names generation functions.
%
%  Output_1_1 = Input_1_1;
%  Output_2_1 = Input_1_2;
%  Output_2_2 = Input_1_3;
%
%% Code
%
function [output_string] = write_demux(nom_lustre_file, unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc,inter_blk);

for k1=1:numel(list_out)
	output_string = [output_string sprintf('\t%s = %s ;\n', list_out{k1}, list_in{k1})];
end

end
