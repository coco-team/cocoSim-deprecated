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

%% CompareToConstant and CompareToZero blocks
%
% Compares the input value with either a constant (CompareToConstant block)
% or with zero (CompareToZero block). Here the const parameter contains
% either the constant value to compare with or zero. From this point the
% behavior of both blocks is the same. Comparison is done according to
% operators (==, ~=, <, <=, >, >=). The output of the block can be either a
% boolean value or an integer according to the outdtstr parameter.
%
% We take here the example of a vector input with 3 elements
%
%% Generation scheme
%
%%% If both constant and Input are real
%
%%% + If operator is ~=
%
%  Output_1_1 = not(Input_1_1 = constant);
%  Output_1_2 = not(Input_1_2 = constant);
%  Output_1_3 = not(Input_1_3 = constant);
%
%%% + If operator is op (==, <, <=, >, >=)
%
%  Output_1_1 = Input_1_1 op constant;
%  Output_1_2 = Input_1_2 op constant;
%  Output_1_3 = Input_1_3 op constant;
%
%%% If either constant or Input are complex (only ~= or == operators are accepted)
%
% We create a temporary complex variable containing the complex value of the constant
%
%  BlockFullName_tmp_1 = complex_dt{ r = real(constant{1}); i = imag(constant{1})};
%  BlockFullName_tmp_2 = complex_dt{ r = real(constant{2}); i = imag(constant{2})};
%  BlockFullName_tmp_3 = complex_dt{ r = real(constant{3}); i = imag(constant{3})};
%
%%% + If operator is ~=
%
%  Output_1_1.r = not(Input_1_1.r = BlockFullName_tmp_1.r) and not(Input_1_1.i = BlockFullName_tmp_1.i);
%  Output_1_2.r = not(Input_1_2.r = BlockFullName_tmp_2.r) and not(Input_1_2.i = BlockFullName_tmp_2.i);
%  Output_1_2.r = not(Input_1_3.r = BlockFullName_tmp_3.r) and not(Input_1_3.i = BlockFullName_tmp_3.i);
%
%%% + If operator is ==
%
%  Output_1_1.r = Input_1_1.r = BlockFullName_tmp_1.r and Input_1_1.i = BlockFullName_tmp_1.i;
%  Output_1_2.r = Input_1_2.r = BlockFullName_tmp_2.r and Input_1_2.i = BlockFullName_tmp_2.i;
%  Output_1_3.r = Input_1_3.r = BlockFullName_tmp_3.r and Input_1_3.i = BlockFullName_tmp_3.i;
%
%% Code
%

function [output_string, add_vars] = write_compareto(unbloc, inter_blk, operator, const, ...
    outdtstr, xml_trace)

output_string = '';
add_vars = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);
in_dt = Utils.get_lustre_dt(unbloc.inports_dt{1});

if strcmp(in_dt, 'bool')
	[list_const] = Utils.list_cst(const, 'write_compareto_bool');
else
	[list_const] = Utils.list_cst(const, unbloc.inports_dt{1});
end

% Expand inputs if necessary
list_in = Utils.expand_all_inputs_according_output(unbloc, list_in, 1);

not_op = strcmp(operator, '~=');
if strcmp(operator, '==') || strcmp(operator, '~=')
	operator = '=';
end



is_cpx = false;
if ~isreal(const) || unbloc.in_cpx_sig(1)
	is_cpx = true;
end

% Expand constant if necessary
if numel(list_const) ~= numel(list_out)
	idx_const = 1;
	for idx=1:numel(list_out)
		if idx_const > numel(list_const)
			idx_const = 1;
		end
		new_const2{idx} = list_const{idx_const};
	end
	list_const = new_const2;
end

dim = unbloc.dstport_size(1);
if is_cpx
	unique_const_val = false;
	block_name_split = regexp(unbloc.name, '/', 'split');
	block_name = Utils.concat_delim(block_name_split{1}, '_');
	dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
	if numel(unique(list_const)) == 1
		tmp_var_name = sprintf('%s_tmp', block_name);
		add_vars = [add_vars sprintf('\t%s: complex_%s;\n', tmp_var_name, dt)];
		const_def = Utils.get_complex_def_str(list_const{1}, dt);
		output_string = app_sprintf(output_string, '\t%s = %s;\n', tmp_var_name, const_def);
		list_const{1} = tmp_var_name;
		unique_const_val = true;

		% Add traceability for additional variables
		xml_trace.add_Variable(tmp_var_name, unbloc.origin_name, 1, 1, true);
	else
		for idx_const=1:numel(list_const)
			tmp_var_name = sprintf('%s_tmp_%d', block_name, idx_const);
			add_vars = [add_vars sprintf('\t%s: complex_%s;\n', tmp_var_name, dt)];
			const_def = Utils.get_complex_def_str(list_const{idx_const}, dt);
			output_string = app_sprintf(output_string, '\t%s = %s;\n', tmp_var_name, const_def);
			list_const{idx_const} = tmp_var_name;

			% Add traceability for additional variables
			xml_trace.add_Variable(tmp_var_name, unbloc.origin_name, 1, idx_const, true);
		end
	end
end

if is_cpx
	in_dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
	if strcmp(in_dt, 'real')
		zero = '0.0';
	else
		zero = '0';
	end
	for idx_out=1:numel(list_out)
		if unique_const_val
			idx_const = 1;
		else
			idx_const = idx_out;
		end
		output_string = app_sprintf(output_string,'\t%s = ', list_out{idx_out});
		if not_op
			if unbloc.in_cpx_sig(1)
				comp_str = sprintf('not(%s.r %s %s.r)', list_in{idx_out}, operator, list_const{idx_const});
				comp_str = sprintf('%s and not(%s.i %s %s.i);\n', comp_str, list_in{idx_out}, operator, list_const{idx_const});
			else
				comp_str = sprintf('not(%s %s %s.r) and %s.i = %s;\n', list_in{idx_out}, operator, list_const{idx_const}, list_const{idx_const}, zero);
			end
		else
			if unbloc.in_cpx_sig(1)
				comp_str = sprintf('(%s.r %s %s.r)', list_in{idx_out}, operator, list_const{idx_const});
				comp_str = sprintf('%s and (%s.i %s %s.i);\n', comp_str, list_in{idx_out}, operator, list_const{idx_const});
			else
				comp_str = sprintf('%s %s %s.r;\n', list_in{idx_out}, operator, list_const{idx_const});
			end
		end
		if strcmp(outdtstr, 'boolean')
			output_string = app_sprintf(output_string, comp_str);
		else
			if_str = sprintf('if (%s) then 1 else 0', comp_str);
			output_string = app_sprintf(output_string, if_str);
		end
	end
else
	for idx_out=1:numel(list_out)
		output_string = app_sprintf(output_string,'\t%s = ', list_out{idx_out});
		if not_op
			comp_str = sprintf('not(%s %s %s);\n', list_in{idx_out}, operator, list_const{idx_out});
		else
			comp_str = sprintf('%s %s %s;\n', list_in{idx_out}, operator, list_const{idx_out});
		end
		if strcmp(outdtstr, 'boolean')
			output_string = app_sprintf(output_string, comp_str);
		else
			if_str = sprintf('if (%s) then 1 else 0', comp_str);
			output_string = app_sprintf(output_string, if_str);
		end
	end
end

end
