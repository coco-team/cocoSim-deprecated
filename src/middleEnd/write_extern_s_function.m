%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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
%     --! c_code: <c_file_name>
%  tel
%
%% Code
%
function [output_string, c_main_file] = write_extern_s_function(myblk, blks, function_name, parameters)

output_string = '';

[list_out] = list_var_sortie(myblk);
[list_in] = list_var_entree(myblk, blks);

load 'tmp_data'
legacy_file_name = fullfile(model_path, strcat(function_name, '.c'));

display_msg(['Legacy File Name ' legacy_file_name], Constants.DEBUG, 'write_extern_s_function', '');
            
% check if the legacy code is there

tmp_name = (regexp(function_name, '_', 'split'));

c_main_file = fullfile(model_path, strcat(tmp_name{2}, '.c'));
display_msg(['C Main File ' c_main_file], Constants.DEBUG, 'write_extern_s_function', '');
% store the name without the extension for lustre
tmp2_name = (regexp(function_name, '_', 'split'));
lustre_annot_name = tmp2_name{2};

% c_dir = fullfile(model_path);
disp(fullfile(c_main_file))
if exist(c_main_file, 'file')
    msg = ['Legacy C Code (main entry) in ' c_main_file];
    display_msg(msg, Constants.RESULT, 'Linking S-Function', '');
else
    msg = ['Legacy code not found. Make sure to have the main C file.\n' ...
        'If legacy_mycode.c is the S-function wrapper, you need to have mycode.c in the same dir'];
    display_msg(msg, Constants.WARNING, 'Linking with S-Function', '');
end

% init_fun_name = 'mdlInitializeConditions';
% compute_fun_name = 'mdlOutputs';
% update_fun_name = 'mdlUpdate';

try
    nb_param = length(find(parameters == ',')) + 1;
    
    for idx_param=1:nb_param
        param_dt = Utils.get_lustre_dt(myblk.parameters_dt{idx_param});
        list_param{idx_param} = ['param' num2str(idx_param) ' : ' param_dt];
    end
catch
    list_param = '';
end

parameters_string = Utils.concat_delim(list_param, '; ');

dummy_expr = stub_lustrec(myblk, list_out, list_in, parameters_string);

output_string = write_entree_sorties_extern_s_function(myblk, list_out, list_in, parameters_string);
output_string = app_sprintf(output_string, 'let\n');
output_string = app_sprintf(output_string, '\t--! c_code: %s;\n', lustre_annot_name);
output_string = app_sprintf(output_string, ' %s\n', dummy_expr);
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

%     function to make a dummy equation to pass by lustrec parser/typing
function [output_string] = stub_lustrec(unbloc, list_out, list_in, list_param)

output_string = '';
buffer = '';
cpt_output_vars = 1;
match = regexp(unbloc.name, '/', 'split');
block_name = match{1}(end);
for idx_output=1:unbloc.num_output
    for idx_dim_out=1:unbloc.dstport_size(idx_output)
        out_dt = Utils.get_lustre_dt(unbloc.outports_dt{idx_output});
        var = [strjoin(block_name) '_' num2str(idx_output) '_' num2str(idx_dim_out)];
        if strcmp(out_dt, 'bool')
            buffer{cpt_output_vars} = [var ' = true;'];
        elseif strcmp(out_dt, 'int')
            buffer{cpt_output_vars} = [var ' = 0;'];
        elseif strcmp(out_dt, 'real')
            buffer{cpt_output_vars} = [var ' = 0.0;'];        
        else
            buffer{cpy_output_vars} = [var ' = unk;'];
        end
        cpt_output_vars = cpt_output_vars + 1;
    end
end
 out_decl = Utils.concat_delim(buffer, '\n');
 output_string = app_sprintf(output_string, '\n%s\n', out_decl);

end
