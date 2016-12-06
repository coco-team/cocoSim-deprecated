%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Bias block
%
% Adds a bias to the input value. The bias value is provided in the bias
% parameter.
%
%% Generation scheme
%
%%% Output is real (both Input and bias are real)
% Example provided for Input and bias as 2 dimentional vectors
%
%  Output_1_1 = Input_1_1 + bias_1;
%  Output_1_2 = Input_1_2 + bias_2;
%
%%% Output is complex (either or both Input and bias are complex)
% Example provided for Input and bias as 2 dimentional vectors
%
%  Output_1_1.r = Input_1_1.r + bias_1.r;
%  Output_1_1.i = Input_1_1.i + bias_1.i;
%  Output_1_2.r = Input_1_2.r + bias_2.r;
%  Output_1_2.i = Input_1_2.i + bias_2.i;
%
%% Code
%
function [output_string] = write_bias(unbloc, bias, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);
[list_const] = Utils.list_cst(bias, unbloc.outports_dt{1});

if numel(list_const) ~= numel(list_out)
	val = list_const{1};
	for idx=1:numel(list_out)
		list_const{idx} = val;
	end
end

if numel(list_in) ~= numel(list_out)
	val = list_in{1};
	for idx=1:numel(list_out)
		list_in{idx} = val;
	end
end

dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
if unbloc.out_cpx_sig(1)
	for idx=1:numel(list_out)
		const_real = evalin('base', sprintf('real(%s);', list_const{idx}));
		const_imag = evalin('base', sprintf('imag(%s);', list_const{idx}));
		if strcmp(dt, 'real')
			if unbloc.in_cpx_sig(1)
				output_string = app_sprintf(output_string, '\t%s.r = %s.r + %10.10f;\n', char(list_out{idx}), list_in{idx}, const_real);
				output_string = app_sprintf(output_string, '\t%s.i = %s.i + %10.10f;\n', char(list_out{idx}), list_in{idx}, const_imag);
			else
				output_string = app_sprintf(output_string, '\t%s.r = %s + %10.10f;\n', char(list_out{idx}), list_in{idx}, const_real);
				output_string = app_sprintf(output_string, '\t%s.i = %10.10f;\n', char(list_out{idx}), const_imag);
			end
		else
			if unbloc.in_cpx_sig(1)
				output_string = app_sprintf(output_string, '\t%s.r = %s.r + %d;\n', char(list_out{idx}), list_in{idx}, const_real);
				output_string = app_sprintf(output_string, '\t%s.i = %s.i + %d;\n', char(list_out{idx}), list_in{idx}, const_imag);
			else
				output_string = app_sprintf(output_string, '\t%s.r = %s + %d;\n', char(list_out{idx}), list_in{idx}, const_real);
				output_string = app_sprintf(output_string, '\t%s.i = %d;\n', char(list_out{idx}), const_imag);
			end
		end
	end
else
	for idx=1:numel(list_out)
		output_string = app_sprintf(output_string, '\t%s = %s + %s;\n', char(list_out{idx}), list_in{idx}, list_const{idx});
	end
end

end
