%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Trigonometric block
%
% Prints a call to a node to compute the value of the trigonometric
% function. The function name is contained in the op_trigo parameter.
%
%% Generation scheme
%
%%% If the output is real and op_trigo is 'sincos'
%
%  Output_1_1 = sin(Input_1);
%  Output_2_1 = cos(Input_1);
%
%%% If the output is real
%
%  Output_1_1 = op_trigo(Input_1_1);
%
%%% If the output is complex and op_trigo is 'cos + jsin'
%
%  Output_1_1 = complex_real{ r = cos(Input_1_1); i = sin(Input_1_1)};
%
%%% If the output is complex and op_trigo is 'sincos'
%
%  Output_1_1 = sin_complex(Input_1);
%  Output_2_1 = cos_complex(Input_1);
%
%%% If the output is complex
%
%  Output_1_1 = op_trigo_complex(Input_1_1);
%
%% Code
%
function [output_string extern_funs] = write_trigo(nom_lustre_file, unbloc, op_trigo, inter_blk)

output_string = '';
extern_funs = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

% Expand if necessary
if strcmp(op_trigo, 'atan2')
	list_in = Utils.expand_all_inputs(unbloc, list_in);
end

dim = unbloc.dstport_size(1);
try
    SOLVER = evalin('base','SOLVER');
catch
    SOLVER = 'NONE';
end
if strcmp(SOLVER,'Z') || strcmp(SOLVER,'K') || strcmp(SOLVER,'J')
    prefix = 'z';
else
    prefix = '';
end
if ~unbloc.out_cpx_sig(1)
	if strcmp(op_trigo, 'atan2')
		for idx_dim=1:numel(list_out)
			in_str = [list_in{idx_dim} ', ' list_in{idx_dim + dim}];
			output_string = app_sprintf(output_string,'\t%s = %s%s(%s);\n', list_out{idx_dim}, prefix, op_trigo, in_str);
		end
		extern_funs{1} = [op_trigo ' real'];
	elseif strcmp(op_trigo, 'sincos')
		for idx_dim=1:numel(list_in)
			output_string = app_sprintf(output_string,'\t%s = %ssin(%s);\n', list_out{idx_dim}, prefix, list_in{idx_dim});
			output_string = app_sprintf(output_string,'\t%s = %scos(%s);\n', list_out{idx_dim + dim}, prefix, list_in{idx_dim});
		end
		extern_funs{1} = 'cos real';
		extern_funs{2} = 'sin real';
	else
		for idx_dim=1:numel(list_out)
			output_string = app_sprintf(output_string,'\t%s = %s%s(%s);\n', list_out{idx_dim}, prefix, op_trigo, list_in{idx_dim});
		end
		extern_funs{1} = [op_trigo ' real'];
	end
else
	if strcmp(op_trigo, 'cos + jsin')
		for idx_dim=1:numel(list_in)
			output_string = app_sprintf(output_string,'\t%s = complex_real{ r = %scos(%s); i = %ssin(%s)};\n', list_out{idx_dim}, prefix, list_in{idx_dim}, prefix, list_in{idx_dim});
		end
		extern_funs{1} = 'cos real';
		extern_funs{2} = 'sin real';
	elseif strcmp(op_trigo, 'sincos')
		for idx_dim=1:numel(list_in)
			output_string = app_sprintf(output_string,'\t%s = sin_complex(%s);\n', list_out{idx_dim}, list_in{idx_dim});
			output_string = app_sprintf(output_string,'\t%s = cos_complex(%s);\n', list_out{idx_dim + dim}, list_in{idx_dim});
		end
		extern_funs{1} = 'cos complex';
		extern_funs{2} = 'sin complex';
	else
		for idx_dim=1:numel(list_in)
			output_string = app_sprintf(output_string,'\t%s = %s_complex(%s);\n', list_out{idx_dim}, op_trigo, list_in{idx_dim});
		end
		extern_funs{1} = [op_trigo ' complex'];
	end
end


if ~(strcmp(SOLVER,'Z') || strcmp(SOLVER,'K') || strcmp(SOLVER,'J'))
    extern_funs = {'lustrec_math'};
end
end
