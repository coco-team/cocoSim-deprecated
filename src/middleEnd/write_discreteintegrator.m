%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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
%  Output_1_1 = Input_3_1 -> if Input_2_1 then Input_3_1 else (K{1} * T) + pre(Input_1_1);
%  Output_1_2 = Input_3_2 -> if Input_2_2 then Input_3_2 else (K{2} * T) + pre(Input_1_2);
%  Output_1_3 = Input_3_3 -> if Input_2_3 then Input_3_3 else (K{3} * T) + pre(Input_1_3);
%
%%% If the block has 2 inputs (value to integrate (Input_1), reset (Input_2))
%
%  Output_1_1 = vinit{1} -> if Input_2_1 then vinit{1} else (K{1} * T) + pre(Input_1_1);
%  Output_1_2 = vinit{2} -> if Input_2_2 then vinit{2} else (K{2} * T) + pre(Input_1_2);
%  Output_1_3 = vinit{3} -> if Input_2_3 then vinit{3} else (K{3} * T) + pre(Input_1_3);
%
%%% If the block has 2 inputs (value to integrate (Input_1), initial condition (Input_2))
%
%  Output_1_1 = Input_2_1 -> (K{1} * T) + pre(Input_1_1);
%  Output_1_2 = Input_2_2 -> (K{2} * T) + pre(Input_1_2);
%  Output_1_3 = Input_2_3 -> (K{3} * T) + pre(Input_1_3);
%
%%% If the block has one input (value to integrate (Input_1))
%
%  Output_1_1 = vinit{1} -> (K{1} * T) + pre(Input_1_1);
%  Output_1_2 = vinit{2} -> (K{2} * T) + pre(Input_1_2);
%  Output_1_3 = vinit{3} -> (K{3} * T) + pre(Input_1_3);
%
%% Code
%
function [output_string] = write_discreteintegrator(unbloc, K, external_reset, T, vinit, inter_blk,sat_int)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_const] = Utils.list_cst(K, 'double');
[list_T] = Utils.list_cst(T, 'double');
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

if ~strcmp(vinit, '') && ~strcmp(class(vinit),'cell') % If vinit non-empty and is not a cell
    [list_init] = Utils.list_cst(vinit, 'double');
    if numel(list_init) == 1 && unbloc.dstport_size ~= 1
        value = list_init{1, 1};
        for idx_row=1:dim_r
            for idx_col=1:dim_c
                value_idx = idx_col + ((idx_row-1) * dim_c);
                list_init{value_idx} = value;
            end
        end
    end
    
elseif iscell(vinit) % if vinit is a cell issued from an external condition (function block for examle)
    list_input='';
    list_input_init='';
   
    
    num_bloc_pre=num_block(inter_blk,unbloc.prename{2});
    
    for k2=1:inter_blk{num_bloc_pre}.num_input %test on input number
        
        if k2 > 1
            list_input=strcat(list_input,{', '});
            
        end
        
        [a b]=regexp (inter_blk{num_bloc_pre}.prename{k2}, '/', 'split');
        num_out_pre=inter_blk{num_bloc_pre}.srcport{k2}+1; % numerotation starts at 0 !!
        
        [li_index]=list_var_entree_prelude(inter_blk{num_bloc_pre});
        
        
        cpt=num_block(inter_blk, inter_blk{num_bloc_pre}.prename{k2});
        
        for k3=1:inter_blk{num_bloc_pre}.srcport_size(k2)
            if k3 > 1
                list_input=strcat(list_input,{', '});
            end
            num_pre_block=num_block(inter_blk,inter_blk{num_bloc_pre}.prename{k2});
            
            list_input=strcat(list_input,{' '}, strcat(a{1}{end},'_',li_index{k3} ));
        end
        
        
        
        if k3 < unbloc.srcport_size(k2)
            list_input=strcat(list_input,{', '});
        end
        
    end
    
    vinit=strcat(nommage(inter_blk{num_bloc_pre}.name{1}),'(',list_input,')');% in this case vinit is a cell
    list_init=vinit;

end

out_dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
needs_convert = false;
convert_fun = '';
if ~strcmp('real', out_dt)
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

if ~strcmp(external_reset, 'none') && strcmp(vinit, '')
    % 3 inputs to the block
    for idx_row=1:dim_r
        for idx_col=1:dim_c
            in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            cstate = [sprintf('(%s * %s * %s)', list_const{in_out_idx}, list_T{1}, prestate)];
            
            [in2_dim_r in2_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 2);
            
            nb_elem_second = in2_dim_r * in2_dim_c;
            shift_third_input = nb_elem_first + nb_elem_second;
            
            reset_cond = '';
            if is_reset
                reset_cond = sprintf('if (%s and (true -> (not pre %s)))\n \t\t then %s \n\t\t else ', reset_var_name, reset_var_name, list_in{in_out_idx + shift_third_input});
            end
            
            out_str = sprintf('%s%s -> ', reset_cond, list_in{in_out_idx + shift_third_input});
            out_str = app_sprintf(out_str, 'if %s ', list_in{in_out_idx + nb_elem_first});
            out_str = app_sprintf(out_str, 'then %s ', list_in{in_out_idx + shift_third_input});
            out_str = app_sprintf(out_str, 'else %s', cstate);
            if needs_convert
               
                if sat_int.on==1
                     output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', sat_int.list_var{in_out_idx}, convert_fun, out_str);  
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                else
                   output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{in_out_idx}, convert_fun, out_str);  
                end
            else
                
                if sat_int.on==1
                    output_string = app_sprintf(output_string, '\t%s = %s;\n', sat_int.list_var{in_out_idx}, out_str);
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                else
                    output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{in_out_idx}, out_str);
                end
            end
        end
    end
elseif ~strcmp(external_reset, 'none')
    % 2 inputs and the second input is the reset
    for idx_row=1:dim_r
        for idx_col=1:dim_c
            in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            cstate = [sprintf('(%s * %s * %s)', list_const{in_out_idx}, list_T{1}, prestate)];
            
            reset_cond = '';
            if is_reset
                reset_cond = sprintf('if (%s and (true -> (not pre %s)))\n\t\t then %s\n\t\t else ', reset_var_name, reset_var_name, list_init{in_out_idx});
            end
            
            out_str = sprintf('%s%s -> ', reset_cond, list_init{in_out_idx});
            out_str = app_sprintf(out_str, 'if %s ', list_in{in_out_idx + nb_elem_first});
            out_str = app_sprintf(out_str, 'then %s ', list_init{in_out_idx});
            out_str = app_sprintf(out_str, 'else %s', cstate);
            if needs_convert
               
                if sat_int.on==1
                     output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', sat_int.list_var{in_out_idx}, convert_fun, out_str);
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                else
                   output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out{in_out_idx}, convert_fun, out_str); 
                end
            else
            
                if sat_int.on==1
                        output_string = app_sprintf(output_string, '\t%s = %s;\n', sat_int.list_var{in_out_idx}, out_str);
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                else
                        output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{in_out_idx}, out_str);
                end
            end
        end
    end
elseif strcmp(vinit, '')
    % 2 inputs and the second input is the IC
    for idx_row=1:dim_r
        for idx_col=1:dim_c
            in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            cstate = [sprintf('(%s * %s * %s)', list_const{in_out_idx}, list_T{1}, prestate)];
            
            reset_cond = '';
            if is_reset
                reset_cond = sprintf('if (%s and (true -> (not pre %s)))\n\t\t then %s\n\t\t else (', reset_var_name,reset_var_name, list_in{in_out_idx + nb_elem_first});
            end
            
            out_str = sprintf('%s%s -> ', reset_cond, list_in{in_out_idx + nb_elem_first});
            out_str = app_sprintf(out_str, '%s', cstate);
            if needs_convert
               
                if sat_int.on==1
                     output_string = app_sprintf(output_string, '\t%s = %s(%s+ pre %s);\n', sat_int.list_var{in_out_idx}, convert_fun, out_str, list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                else
                     output_string = app_sprintf(output_string, '\t%s = %s(%s+ pre %s);\n', list_out{in_out_idx}, convert_fun, out_str, list_out{in_out_idx});
                end
            else
               
                if sat_int.on==1
                     output_string = app_sprintf(output_string, '\t%s = %s + pre %s;\n', sat_int.list_var{in_out_idx}, out_str, list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                    
                else
                  output_string = app_sprintf(output_string, '\t%s = %s + pre %s', list_out{in_out_idx}, out_str, list_out{in_out_idx});  
             if is_reset
                 output_string = app_sprintf(output_string, ');\n');  
             else
                 output_string = app_sprintf(output_string, ';\n'); 
             end
                end
            end
        end
    end
else
    % 1 input
    for idx_row=1:dim_r
        for idx_col=1:dim_c
            in_out_idx = idx_col + ((idx_row - 1) * dim_c);
            prestate = ['pre ' list_in{in_out_idx}];
            cstate = [sprintf('(%s * %s * %s)', list_const{in_out_idx}, list_T{1}, prestate)];
            
            reset_cond = '';
            if is_reset
                reset_cond = sprintf('if (%s and (true -> (not pre %s)))\n\t\t then %s \n\t\t else ', reset_var_name,reset_var_name, list_init{in_out_idx});
            end
            
            out_str = sprintf('%s%s -> ', reset_cond, list_init{in_out_idx});
            out_str = app_sprintf(out_str, '%s', cstate);
            if needs_convert
                
                if sat_int.on==1
                    output_string = app_sprintf(output_string, '\t%s = %s(%s+ pre %s);\n', sat_int.list_var{in_out_idx}, convert_fun, out_str, list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',lsat_int.list_var{in_out_idx});
                else
                    output_string = app_sprintf(output_string, '\t%s = %s(%s+ pre %s);\n', list_out{in_out_idx}, convert_fun, out_str, list_out{in_out_idx});
                end
            else
                
               % output_string = app_sprintf(output_string, '\t%s = %s+ pre %s;\n', list_out{in_out_idx}, out_str, list_out{in_out_idx});
                
                if sat_int.on==1
                    output_string = app_sprintf(output_string, '\t%s = %s+ pre %s;\n', sat_int.list_var{in_out_idx}, out_str, list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\t%s = ',list_out{in_out_idx});
                    output_string = app_sprintf(output_string,'\tif %s >= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.max,sat_int.max);
                    output_string = app_sprintf(output_string,'\telse if %s <= %f then %f \n',sat_int.list_var{in_out_idx},sat_int.min,sat_int.min );
                    output_string = app_sprintf(output_string,'\telse %s ;\n\n',sat_int.list_var{in_out_idx});
                    
                else
                    output_string = app_sprintf(output_string, '\t%s = %s+ pre %s;\n', list_out{in_out_idx}, out_str, list_out{in_out_idx});
                end
            end
        end
    end
end

end

