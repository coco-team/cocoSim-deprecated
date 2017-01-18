%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [action_code, variables] = add_unchanged_variables(extern_nodes_header_return, variables_struct)

[~, outputs] = add_variables(extern_nodes_header_return,false,variables_struct, true);
[variables, right_vars] = add_variables(extern_nodes_header_return,false,variables_struct);

if ~strcmp(variables,'')
    variables = ['var ', variables];
end
 action_code = [outputs ' \n\t= ' right_vars  ';\n\t' ];
end