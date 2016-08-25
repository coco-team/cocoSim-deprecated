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

%% DiscreteIntegrator block
%
% Computes a discrete integration of the Input value.
%
% K is the gain of the integration
% external_rest states if the block has an input allowing to reset the
% integration
% T is the sample time of the block
% vinit is the initial value (used if the value is constant)
%
%% Generation scheme
% We take here the example of a vector Input of 3 elements. The block
% computation is done on real values so each input (except the reset one)
% are comverted to reals and if necessary the complete computation is
% converted to integer is the output of the block is of type integer.
%
%%% If the block has 3 inputs (value to integrate (Input_1), reset (Input_2), initial condition( Input_3))
%
%  Output_1_1 = Input_3_1 -> if Input_2_1 then Input_3_1 else (K{1} * T) * pre(Input_1_1) + pre(Output_1_1);
%  Output_1_2 = Input_3_2 -> if Input_2_2 then Input_3_2 else (K{2} * T) * pre(Input_1_2) + pre(Output_1_2);
%  Output_1_3 = Input_3_3 -> if Input_2_3 then Input_3_3 else (K{3} * T) * pre(Input_1_3) + pre(Output_1_3);
%
%%% If the block has 2 inputs (value to integrate (Input_1), reset (Input_2))
%
%  Output_1_1 = vinit{1} -> if Input_2_1 then vinit{1} else (K{1} * T) * pre(Input_1_1) + pre(Output_1_1);
%  Output_1_2 = vinit{2} -> if Input_2_2 then vinit{2} else (K{2} * T) * pre(Input_1_2) + pre(Output_1_2);
%  Output_1_3 = vinit{3} -> if Input_2_3 then vinit{3} else (K{3} * T) * pre(Input_1_3) + pre(Output_1_3);
%
%%% If the block has 2 inputs (value to integrate (Input_1), initial condition (Input_2))
%
%  Output_1_1 = Input_2_1 -> (K{1} * T) * pre(Input_1_1) + pre(Output_1_1);
%  Output_1_2 = Input_2_2 -> (K{2} * T) * pre(Input_1_2) + pre(Output_1_2);
%  Output_1_3 = Input_2_3 -> (K{3} * T) * pre(Input_1_3) + pre(Output_1_3);
%
%%% If the block has one input (value to integrate (Input_1))
%
%  Output_1_1 = vinit{1} -> (K{1} * T) * pre(Input_1_1) + pre(Output_1_1);
%  Output_1_2 = vinit{2} -> (K{2} * T) * pre(Input_1_2) + pre(Output_1_2);
%  Output_1_3 = vinit{3} -> (K{3} * T) * pre(Input_1_3) + pre(Output_1_3);
%
%%%The External reset parameter lets you determine the attribute 
%of the reset signal that triggers the reset. 
%The trigger options include:rising, falling, either, level, 
%sampled level
%% Code
%
function [output_string, var_str] = write_discreteintegrator(unbloc, K, external_reset, T, vinit, inter_blk)

output_string = '';

if strcmp(unbloc.inports_dt{1},'boolean')
    cst_type = 'int8';
else
    cst_type = unbloc.inports_dt{1};
end
[list_out] = list_var_sortie(unbloc);
[list_const] = Utils.list_cst(K, cst_type);
[list_T] = Utils.list_cst(T, cst_type);
[list_in] = list_var_entree(unbloc, inter_blk);

[dim_r dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);

% Expand inputs if necessary
list_in = Utils.expand_all_inputs_according_output(unbloc, list_in, 1);

[is_reset reset_var_name] = Utils.is_reset(inter_blk);

% Expand gain if necessary
if numel(list_const) == 1 && unbloc.dstport_size ~= 1
	value = list_const{1, 1};
	for idx_row=1:dim_r
		for idx_col=1:dim_c
			value_idx = idx_col + ((idx_row-1) * dim_c);
			list_const{value_idx} = value;
		end
	end
end

% Expand vinit if necessary
if ~strcmp(vinit, '')
	[list_init] = Utils.list_cst(vinit, cst_type);
	if numel(list_init) == 1 && unbloc.dstport_size ~= 1
		value = list_init{1, 1};
		for idx_row=1:dim_r
			for idx_col=1:dim_c
				value_idx = idx_col + ((idx_row-1) * dim_c);
				list_init{value_idx} = value;
			end
		end
	end
end

out_dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
in_dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
needs_convert = false;
convert_fun = '';
if ~strcmp('real', out_dt) &&  ~(strcmp('int', in_dt) || strcmp('bool', in_dt))
	convert_fun = get_param(unbloc.annotation, 'RndMeth');
	needs_convert = true;
	if exist('tmp_dt_conv.mat', 'file') == 2
		load 'tmp_dt_conv'
		if exist('rounding', 'var')
			rounding = [rounding ' ' convert_fun];
		else
			rounding = convert_fun;
		end
		save('tmp_dt_conv.mat', 'rounding', '-append');
	else
		rounding = convert_fun;
		save('tmp_dt_conv.mat', 'rounding');
	end
end

nb_elem_first = dim_r * dim_c;

if strcmp(unbloc.outports_dt{1}, 'double') || strcmp(unbloc.outports_dt{1}, 'simple') || strncmp(unbloc.outports_dt{1}, 'sfix', 4) || strncmp(unbloc.outports_dt{1}, 'ufix', 4)
	conv_int = false;
else
	conv_int = true;
end
var_str = [];
if ~strcmp(external_reset, 'none') && strcmp(vinit, '')
	% 3 inputs to the block
	for idx_row=1:dim_r
		for idx_col=1:dim_c
			in_out_idx = idx_col + ((idx_row - 1) * dim_c);
			prestate = ['pre ' list_in{in_out_idx}];
            preOut = ['pre ' list_out{in_out_idx}];
			cstate = sprintf('(%s * %s)*(%s) + %s', list_const{in_out_idx}, list_T{1}, prestate,preOut);

			[in2_dim_r, in2_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 2);

			nb_elem_second = in2_dim_r * in2_dim_c;
			shift_third_input = nb_elem_first + nb_elem_second;

			reset_cond = '';
			if is_reset
				reset_cond = sprintf('if %s then %s else ', reset_var_name, list_in{in_out_idx + shift_third_input});
            end
            %new code : add Reset Trigger Types (see description above)
            cond_var = list_in{in_out_idx + nb_elem_first};
            expression = get_trigger_conditions(unbloc,external_reset, cond_var);
            var_name = strcat(Utils.name_format(Utils.naming_alone(unbloc.origin_name{1})),'_Reset_Trigger',num2str(idx_row),'_', num2str(idx_col));
            output_string = app_sprintf(output_string, '\t%s = %s;\n', var_name,expression);
            var_str = [var_str, sprintf('\t%s: bool;\n',var_name)];
            
			out_str = sprintf('%s%s -> ', reset_cond, list_in{in_out_idx + shift_third_input});
			out_str = app_sprintf(out_str, 'if %s ', var_name);
			out_str = app_sprintf(out_str, 'then %s ', list_in{in_out_idx + shift_third_input});
			out_str = app_sprintf(out_str, 'else %s', cstate);
			if needs_convert
				output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{in_out_idx}, convert_fun, out_str);
			else
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{in_out_idx}, out_str);
			end
		end
	end
elseif ~strcmp(external_reset, 'none')
	% 2 inputs and the second input is the reset
	for idx_row=1:dim_r
		for idx_col=1:dim_c
			in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            preOut = ['pre ' list_out{in_out_idx}];
			cstate = sprintf('(%s * %s)*(%s) + %s', list_const{in_out_idx}, list_T{1}, prestate,preOut);

			reset_cond = '';
			if is_reset
				reset_cond = sprintf('if %s then %s else ', reset_var_name, list_init{in_out_idx});
            end
            %new code : add Reset Trigger Types (see description above)
            cond_var = list_in{in_out_idx + nb_elem_first};
            expression = get_trigger_conditions(unbloc, external_reset,cond_var);
            var_name = strcat(Utils.name_format(Utils.naming_alone(unbloc.origin_name{1})),'_Reset_Trigger',num2str(idx_row),'_', num2str(idx_col));
            output_string = app_sprintf(output_string, '\t%s = %s;\n', var_name,expression);
            var_str = [var_str, sprintf('\t%s: bool;\n',var_name)];
            
			out_str = sprintf('%s%s -> ', reset_cond, list_init{in_out_idx});
			out_str = app_sprintf(out_str, 'if %s ', var_name);
			out_str = app_sprintf(out_str, 'then %s ', list_init{in_out_idx});
			out_str = app_sprintf(out_str, 'else %s', cstate);
			if needs_convert
				output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{in_out_idx}, convert_fun, out_str);
			else
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{in_out_idx}, out_str);
			end
		end
	end
elseif strcmp(vinit, '')
	% 2 inputs and the second input is the IC
	for idx_row=1:dim_r
		for idx_col=1:dim_c
			in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            preOut = ['pre ' list_out{in_out_idx}];
			cstate = sprintf('(%s * %s)*(%s) + %s', list_const{in_out_idx}, list_T{1}, prestate,preOut);

			reset_cond = '';
			if is_reset
				reset_cond = sprintf('if %s then %s else ', reset_var_name, list_in{in_out_idx + nb_elem_first});
			end

			out_str = sprintf('%s%s -> ', reset_cond, list_in{in_out_idx + nb_elem_first});
			out_str = app_sprintf(out_str, '%s', cstate);
			if needs_convert
				output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{in_out_idx}, convert_fun, out_str);
			else
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{in_out_idx}, out_str);
			end
		end
	end
else
	% 1 input
	for idx_row=1:dim_r
		for idx_col=1:dim_c
			in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            preOut = ['pre ' list_out{in_out_idx}];
			cstate = sprintf('(%s * %s)*(%s) + %s', list_const{in_out_idx}, list_T{1}, prestate,preOut);

			reset_cond = '';
			if is_reset
				reset_cond = sprintf('if %s then %s else ', reset_var_name, list_init{in_out_idx});
			end

			out_str = sprintf('%s%s -> ', reset_cond, list_init{in_out_idx});
			out_str = app_sprintf(out_str, '%s', cstate);
			if needs_convert
				output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{in_out_idx}, convert_fun, out_str);
			else
				output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{in_out_idx}, out_str);
			end
		end
	end
end

end
function [expression] = get_trigger_conditions(unbloc, external_reset,cond_var)
trigger_dt = Utils.get_lustre_dt(unbloc.inports_dt{2});
expression = '';
if strcmp(trigger_dt, 'bool')
        if strcmp(external_reset, 'rising')
            expression = sprintf('false -> (not(pre %s) and %s)', cond_var, cond_var);
        elseif strcmp(external_reset, 'falling')
            expression = sprintf('false -> (pre(%s) and not(%s))', cond_var, cond_var);
        elseif strcmp(external_reset, 'either')
            expression = sprintf('false -> (not(pre(%s) = %s))', cond_var, cond_var);
        elseif strcmp(external_reset, 'level')
            expression = sprintf('false -> %s or (not(pre(%s) = %s))', cond_var, cond_var, cond_var);
        elseif strcmp(external_reset, 'sampled level')
            expression = cond_var;
        else
            msg = sprintf('%s trigger not supported\n', external_reset);
            display_msg(msg, Constants.ERROR, 'write_discreteintegrator', '');
        end
elseif strcmp(trigger_dt, 'int')
        if strcmp(external_reset, 'rising')
            expression = sprintf('false -> (pre(%s) <= 0 and %s > 0)', cond_var, cond_var);
        elseif strcmp(external_reset, 'falling')
            expression = sprintf('false -> (pre(%s) > 0 and %s <= 0)', cond_var, cond_var);
        elseif strcmp(external_reset, 'either')
            expression = sprintf('false -> ((pre(%s) > 0 and %s <= 0) or (pre(%s) <= 0 and %s > 0))', cond_var, cond_var,cond_var,cond_var);
        elseif strcmp(external_reset, 'level')
            expression = sprintf('false -> %s>0 or (not((pre(%s) > 0 and %s <= 0) or (pre(%s) <= 0 and %s > 0)))', cond_var,cond_var,cond_var, cond_var, cond_var);
        elseif strcmp(external_reset, 'sampled level')
            expression = sprintf('false -> (%s > 0)', cond_var);
        else
            msg = sprintf('%s trigger not supported\n', external_reset);
            display_msg(msg, Constants.ERROR, 'write_discreteintegrator', '');
        end
else
        if strcmp(external_reset, 'rising')
            expression = sprintf('false -> (pre(%s) <= 0.0 and %s > 0.0)', cond_var, cond_var);
        elseif strcmp(external_reset, 'falling')
            expression = sprintf('false -> (pre(%s) > 0.0 and %s <= 0.0)', cond_var, cond_var);
        elseif strcmp(external_reset, 'either')
            expression = sprintf('false -> ((pre(%s) > 0.0 and %s <= 0.0) or (pre(%s) <= 0.0 and %s > 0.0))', cond_var, cond_var,cond_var,cond_var);
        elseif strcmp(external_reset, 'level')
            expression = sprintf('false -> %s>0.0 or (not((pre(%s) > 0.0 and %s <= 0.0) or (pre(%s) <= 0.0 and %s > 0.0)))', cond_var,cond_var,cond_var, cond_var, cond_var);
        elseif strcmp(external_reset, 'sampled level')
            expression = sprintf('false -> (%s > 0.0)', cond_var);
        else
            msg = sprintf('%s trigger not supported\n', external_reset);
            display_msg(msg, Constants.ERROR, 'write_discreteintegrator', '');
        end
end
end
