%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Mux block
%
% The mux block is grouping the values on its input as values on its
% output. The backend only consist in assigning the values of the output to
% the values of the inputs. The whole muxing is handled in the generation
% of the names of the variables.
%
%% Code
%
function [output_string] = write_mux(unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc,inter_blk);

for k1 = 1:numel(list_out)
	output_string = app_sprintf(output_string,'\t%s = %s ;\n',list_out{k1}, list_in{k1});
end
 
end

