%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Abs block
%
% Computes the absolute value of the only input of the block.
%
%% Generation scheme
%
%%% Input is real
% Example provided for a 2 elements vector
%
%  Output_1_1 = if Input_1_1 >= zero then Input_1_1 else - Input_1_1;
%  Output_1_2 = if Input_1_2 >= zero then Input_1_2 else - Input_1_2;
%
%%% Input is complex
% Example provided for a 2 elements vector
%
%  Output_1_1 = sqrt((Input_1_1.r * Input_1_1.r) + (Input_1_1.i * Input_1_1.i));
%  Output_1_2 = sqrt((Input_1_2.r * Input_1_2.r) + (Input_1_2.i * Input_1_2.i));
%
%% Code
%
function [output_string ext_fun] = write_abs(unbloc, inter_blk)

output_string = '';
ext_fun = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
if strcmp(dt, 'real')
	zero = '0.0';
else
	zero = '0';
end

if unbloc.in_cpx_sig(1)
	for idx_dim=1:unbloc.dstport_size
		sqrt_str = sprintf('(%s.r * %s.r) + (%s.i * %s.i)', list_in{idx_dim}, list_in{idx_dim}, list_in{idx_dim}, list_in{idx_dim});
		output_string = app_sprintf(output_string, '\t%s = sqrt(%s);\n', list_out{idx_dim}, sqrt_str);
	end
	ext_fun{1} = sprintf('sqrt %s', unbloc.outports_dt{1});
else
	for idx_dim=1:unbloc.dstport_size
		if_cond = [list_in{idx_dim} ' >= ' zero];
		then_branch = list_in{idx_dim};
		else_branch = ['-' list_in{idx_dim}];
		output_string = app_sprintf(output_string, '\t%s = if %s then %s else %s;\n', list_out{idx_dim}, if_cond, then_branch, else_branch);
	end
end

end
