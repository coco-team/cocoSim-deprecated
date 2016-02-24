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

%% S-Function block
%
% This backend is used for the generation of a node containing the link to
% a .c file containing the implementation for the S-Function. If the
% S-Function takes additional parameters then the parameters are added to
% the inputs of the generated node.
% C code S-Functions are all based on the same pattern and use standardised
% names for the init/compute and update functions for the block semantics.
% Please refer to backends/write_s_function for details on the code
% generated as the call to the generated node.
%
%% Generation scheme
%
%  node FunctionName (inputs: in_dt, ..., parameters: param:dt, ...)
%  returns (output: out_dt, ...)
%  let
%     --! c_code: <c_file_name>:mdlInitializeConditions:mdlOutputs:mdlUpdate
%  tel
%
%% Code
%
function [output_string] = write_extern_s_function(myblk, blks, function_name, parameters)

output_string = '';

[list_out] = list_var_sortie(myblk);
[list_in] = list_var_entree(myblk, blks);

load 'tmp_data'
c_file_name = fullfile(model_path, strcat(function_name, '.c'));
init_fun_name = 'mdlInitializeConditions';
compute_fun_name = 'mdlOutputs';
update_fun_name = 'mdlUpdate';

disp(numel(parameters))
% nb_param = length(find(parameters == ',')) + 1;

disp(myblk)
nb_param = numel(parameters) -1 ;
for idx_param=1:nb_param
    param_dt = Utils.get_lustre_dt(myblk.parameters_dt{idx_param});
    disp(param_dt)
    try
        param_dt = Utils.get_lustre_dt(myblk.parameters_dt{idx_param});
        list_param{idx_param} = ['param' num2str(idx_param) ' : ' param_dt];
    catch
        list_param = '';
    end
end
parameters_string = Utils.concat_delim(list_param, '; ');

output_string = write_entree_sorties_extern_s_function(myblk, list_out, list_in, parameters_string);
output_string = app_sprintf(output_string, 'let\n');
output_string = app_sprintf(output_string, '\t--! c_code: %s;\n', c_file_name);
output_string = app_sprintf(output_string, '\t--! init_function: %s;\n', init_fun_name);
output_string = app_sprintf(output_string, '\t--! compute_function: %s;\n', compute_fun_name);
output_string = app_sprintf(output_string, '\t--! update_function: %s;\n', update_fun_name);
output_string = app_sprintf(output_string, 'tel\n\n');

end

function [output_string] = write_entree_sorties_extern_s_function(unbloc, list_out, list_in, list_param)

output_string = '';
node_name = Utils.naming(unbloc.name{1});

buffer = '';
if ~isempty(list_in)
    cpt_input_vars = 1;
    for idx_input=1:unbloc.num_input
        for idx_dim_in=1:unbloc.srcport_size(idx_input)
            in_dt = Utils.get_lustre_dt(unbloc.inports_dt{idx_input});
            buffer{cpt_input_vars} = ['in' num2str(idx_input) '_' num2str(idx_dim_in) ': ' in_dt];
            cpt_input_vars = cpt_input_vars + 1;
        end
    end
    in_decl = Utils.concat_delim(buffer, '; ');
    if not(strcmp(list_param, ''))
        in_decl = [in_decl '; ' list_param];
    end
    output_string = app_sprintf(output_string, 'node %s (%s)', node_name, in_decl);
    
else
    output_string = app_sprintf(output_string, 'node %s ()', node_name);
end
buffer = '';
cpt_output_vars = 1;
match = regexp(unbloc.name, '/', 'split');
block_name = match{1}(end);
for idx_output=1:unbloc.num_output
    for idx_dim_out=1:unbloc.dstport_size(idx_output)
        out_dt = Utils.get_lustre_dt(unbloc.outports_dt{idx_output});
        buffer{cpt_output_vars} = [strjoin(block_name) '_' num2str(idx_output) '_' num2str(idx_dim_out) ': ' out_dt];
        %buffer{cpt_output_vars} = ['out' num2str(idx_output) '_' num2str(idx_dim_out) ': ' out_dt];
        cpt_output_vars = cpt_output_vars + 1;
    end
end

out_decl = Utils.concat_delim(buffer, '; \n');

try
    output_string = app_sprintf(output_string, '\nreturns (%s)\n', out_decl);
catch ME
    display_msg(ME.message, Constants.WARNING, 'write S-Function', '');
    output_string = app_sprintf(output_string, '\nreturns(%s)', '');
end

end

