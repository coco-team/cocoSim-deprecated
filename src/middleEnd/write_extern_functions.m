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

%% Write extern functions
%
% This function outputs the string representations for the external
% functions needed in order to compute the blocks functionnalities.
%
% This function provides 3 type of functions definitions: trigonometric,
% mathematical and bitwise operations.
%
%% Trigonometric functions
%
% External nodes are generated for the following functions: sinh, cosh,
% tanh, asinh, acosh, atanh for both real and complex inputs/outputs.
% In addition, sin, cos, tan, asin, acos, atan, atan2 nodes are also
% provided but for complex functions only.
%
% handling of cos, sin, tan, asin, acos, atan, atan2 functions for real
% values is done by relying on a set of automatically generated lustre
% nodes computing the values of the functions based on interpolation. More
% details about the functions can be found in the
% postprocessing_scripts/generate-tables.py script.
%
%% Mathematical functions
%
% External nodes are generated for the following mathematical functions on
% real values: exp, log, log10, sqrt, rSqrt, signedSqrt, 10^u, rem, mod, pow
%
% Regarding complex values, the follwing complex specific functions are
% generated: pow_complex computing the real value for the power of two
% complex numbers.
%
%% Bitwise functions
%
% External nodes are generated for the following botwise operations. These
% operations only apply on real values of type real or int: AND, OR, NAND,
% NOR, XOR
%
function [str_include, extern_fun_string] = write_extern_functions(extern_functions, output_dir)

str_include = '';
extern_fun_string = '';
c_code_trigo = '';
c_code_math = '';
c_code_bitwise = '';

% Remove duplicates from list
functions = unique(extern_functions);

included_trigo = false;
included_complex_arith_int = false;
included_complex_arith_real = false;
included_lustrec_math = false;
for idx_fun=1:numel(functions)
	fun = functions{idx_fun};
	str = '';
	fun_kind = get_function_kind(fun);
	fun_split = regexp(fun, ' ', 'split');
    if strcmp(fun_kind, 'lustrec_math')
        if ~included_lustrec_math
        str_include = [str_include '#open <math>\n'];
        end
        included_lustrec_math  = true;
    elseif strcmp(fun_kind, 'trigoh')
		% Trigonometric functions: sinh, cosh, tanh, asinh, acosh, atanh
		dt = 'real';
		if numel(fun_split) == 2
			fun = fun_split{1};
			dt = fun_split{2};
			if strcmp(dt, 'complex')
				fun = [fun '_complex'];
				dt = [dt '_real'];
			end
		end
		[str c_code] = print_node(fun, dt, 1, 1);
		c_code_trigo = [c_code_trigo c_code];
	elseif strcmp(fun_kind, 'trigo')
		dt = 'real';
		if numel(fun_split) == 2 && strcmp(fun_split{2}, 'complex')
			fun = fun_split{1};
			dt = fun_split{2};
			fun = [fun '_complex'];
			dt = [dt '_real'];
			[str c_code] = print_node(fun, dt, 1, 1);
			c_code_trigo = [c_code_trigo c_code];
		elseif ~included_trigo
			% Write include and write external trigo functions nodes
			out_trigo_file = fullfile(output_dir, 'trigo_utils.lus');
			[exec_path, m_fil_name, ext] = fileparts(mfilename('fullpath'));
			pp_path = [fileparts(exec_path) filesep 'utils' filesep 'generate-tables.py'];
			command = ['python ' pp_path];
			[status res] = system(command);
			fid = fopen(out_trigo_file, 'w');
			fprintf(fid, res);
			fclose(fid);
			str = '';
			str_include = [str_include 'include "trigo_utils.lus"\n'];
			included_trigo = true;
		end
	elseif strncmp(fun_kind, 'complex_arith', 13)
		if ~included_complex_arith_int && strcmp(fun, 'complex_arith_int')
			% Write_ include and write external complex arithmetic nodes
			out_complex_arith_file = fullfile(output_dir, 'complex_arith_int.lus');
			[file_path, m_fil_name, ext] = fileparts(mfilename('fullpath'));
            path = fullfile(fileparts(file_path),'backEnd', 'templates' , 'complex_arith_int.lus');
			content = fileread(path);
			fid = fopen(out_complex_arith_file, 'w');
			fprintf(fid, content);
			fclose(fid);
			str = '';
			str_include = [str_include 'include "complex_arith_int.lus"\n'];
			included_complex_arith_int = true;
		elseif ~included_complex_arith_real && strcmp(fun, 'complex_arith_real')
			% Write_ include and write external complex arithmetic nodes
			out_complex_arith_file = fullfile(output_dir, 'complex_arith_real.lus');
			[file_path, ~, ~] = fileparts(mfilename('fullpath'));
            path = fullfile(fileparts(file_path),'backEnd', 'templates' , 'complex_arith_real.lus');
			content = fileread(path);
			fid = fopen(out_complex_arith_file, 'w');
			fprintf(fid, content);
			fclose(fid);
			str = '';
			str_include = [str_include 'include "complex_arith_real.lus"\n'];
			included_complex_arith_real = true;
		end
	elseif strcmp(fun_kind, 'math')
		% Math functions
		elems = regexp(fun, ' ', 'split');
		if numel(elems) == 2
			dt = Utils.get_lustre_dt(elems{2});
			if strcmp(elems{1}, 'exp') || strcmp(elems{1}, 'log') || strcmp(elems{1}, 'log10') || strcmp(elems{1}, 'sqrt') || strcmp(elems{1}, 'rSqrt') || strcmp(elems{1}, 'signedSqrt') || strcmp(elems{1}, 'ArrayPowerBase10')
				[str c_code] = print_node(elems{1}, dt, 1, 1);
			elseif  strcmp(elems{1}, 'rem') || strcmp(elems{1}, 'modulo') || strcmp(elems{1}, 'pow')
				[str c_code] = print_node(elems{1}, dt, 2, 1);
			end
			c_code_math = [c_code_math c_code];
		elseif numel(elems) == 3
			if strcmp(elems{1}, 'pow_complex')
				dt_1 = ['complex_' elems{2}];
				[str c_code] = print_node([elems{1} '_' elems{2}], dt_1, 2, 1);
			end
		end
	elseif strcmp(fun_kind, 'bitwise')
		% Bitwise operations
		bit_split = regexp(fun, '_', 'split');
		dt = bit_split{end};
		if strcmp(bit_split{2}, 'NOT')
			[str c_code] = print_node(fun, dt, 1, 1);
		else
			[str c_code] = print_node(fun, dt, 2, 1);
		end
		c_code_bitwise = [c_code_bitwise c_code];
	else
		% We do not know so --> Error
		msg = ['The ' fun 'function is not handled in the code generation process.'];
		display_msg(msg, Constants.ERROR, 'write_extern_function', '');
	end
	extern_fun_string = [extern_fun_string str];
end

if ~strcmp(c_code_math, '')
	out_math_c_file = fullfile(output_dir, 'math.c');
	fid = fopen(out_math_c_file, 'w');
	fprintf(fid, c_code_math);
	fclose(fid);
	clear fid;
end
if ~strcmp(c_code_trigo, '')
	out_trigo_c_file = fullfile(output_dir, 'trigo.c');
	fid = fopen(out_trigo_c_file, 'w');
	fprintf(fid, c_code_trigo);
	fclose(fid);
	clear fid;
end
if ~strcmp(c_code_bitwise, '')
	out_bitwise_c_file = fullfile(output_dir, 'bitwise.c');
	fid = fopen(out_bitwise_c_file, 'w');
	fprintf(fid, c_code_bitwise);
	fclose(fid);
	clear fid;
end

end

function [node c_code] = print_node(name, dt, nb_in, nb_out)
	c_code = sprintf('%s(', name);
	node = sprintf('node %s(', name);
	
	if strcmp(dt, 'real')
		math_dt = 'double';
	else
		math_dt = dt;
	end

	for idx_in=1:(nb_in-1)
		node = [node sprintf('in%d : %s; ', idx_in, dt)];
		c_code = [c_code sprintf('%s in%d, ', math_dt, idx_in)];
	end
	node = [node sprintf('in%d : %s)\n', nb_in, dt)];
	c_code = [c_code sprintf('%s in%d);\n\n', math_dt, idx_in)];
	
	node = [node 'returns ('];
	for idx_out=1:(nb_out-1)
		node = [node sprintf('out%d : %s; ', idx_out, dt)];
	end
	node = [node sprintf('out%d : %s);\n', nb_out, dt)];
	c_code = sprintf('%s %s', math_dt, c_code);

	node = [node 'let\n'];
    if strncmp(name, 'bitwise_', 8)
        fun_kind = get_function_kind(name);
    else
        new_name = strrep(name, '_complex', '');
        new_name = strrep(new_name, '_real', '');
        fun_kind = get_function_kind(new_name);
        if strcmp(fun_kind, 'trigoh')
            fun_kind = 'trigo';
        end
    end
	node = [node '--!C_Code: ' fun_kind '.c/' name ';\n'];
	node = [node 'tel\n\n'];

end

function [res] = get_function_kind(fun)
	elems = regexp(fun, ' ', 'split');
	if numel(elems) > 1
		fun_name = elems{1};
	elseif numel(elems) == 1
		fun_name = elems;
	else
		fun_name = 'none';
	end
	if strcmp(fun_name, 'sin') || strcmp(fun_name, 'cos') || strcmp(fun_name, 'asin') || strcmp(fun_name, 'acos') || strcmp(fun_name, 'atan') || strcmp(fun_name, 'atan2') ...
            || strcmp(fun_name, 'sinh') || strcmp(fun_name, 'cosh') || strcmp(fun_name, 'asinh') || strcmp(fun_name, 'acosh') || strcmp(fun_name, 'atanh') ...
            || strcmp(fun_name, 'pow') || strcmp(fun_name, 'sqrt') || strcmp(fun_name, 'rSqrt')
        res = 'lustrec_math';
    elseif  strcmp(fun_name, 'tan') || strcmp(fun_name, 'sincos')
		res = 'trigo';
	elseif  strcmp(fun_name, 'tanh') 
		res = 'trigoh';
	elseif strncmp(fun_name, 'bitwise_', 8)
		res = 'bitwise';
	elseif strcmp(fun_name, 'exp') || strcmp(fun_name, 'log') || strcmp(fun_name, 'log10')   || strcmp(fun_name, 'signedSqrt') || strcmp(fun_name, 'ArrayPowerBase10') || strcmp(fun_name, 'rem') || strcmp(fun_name, 'modulo') || strcmp(fun_name, 'pow_complex')
		res = 'math';
	elseif strcmp(fun_name, 'complex_arith_int') || strcmp(fun_name, 'complex_arith_real')
		res = 'complex_arith';
	else
		res = 'none';
	end
end
