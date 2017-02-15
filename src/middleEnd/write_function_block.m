%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Generation scheme
% We take the example of a Fcn block with an input as a vector of 2
% elements of type double
%
%%% The generated node
%
%  node blockname (u: real^2)
%  returns (out: real)
%  let
%    out  = Fun_label;
%  tel
%
%%% The additional variables definition
%
%  tmp_in_block_name: real^2;
%  tmp_out_block_name: real;
%
%%% The call to the generated node
%
%  tmp_in_blockname = [In2_1_1, In2_1_2];
%  tmp_out_blockname = blockname(tmp_in_blockname);
%  Output_1_1 = tmp_out_blockname;
%
%% Code
%
function [output_string, ext_node, add_vars,external_math_functions] = write_function_block(unbloc, inter_blk, fun_expr, xml_trace)
external_math_functions = [];
output_string = '';
ext_node = '';
add_vars = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

% Prepare node header
blk_path_elems = regexp(unbloc.name{1}, '/', 'split');
node_call_name = Utils.concat_delim(blk_path_elems, '_');

in_dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
out_dt = Utils.get_lustre_dt(unbloc.outports_dt{1});

% Write function call
[dim_out_r dim_out_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);
[dim_in_r dim_in_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);

tmp_in_var = sprintf('tmp_in_%s', node_call_name);
tmp_out_var = sprintf('tmp_out_%s', node_call_name);

% Add traceability for additional variables
xml_trace.add_Variable(tmp_in_var, unbloc.origin_name, 1, 1, true);
xml_trace.add_Variable(tmp_out_var, unbloc.origin_name, 1, 1, true);

if dim_in_r == 1 && dim_in_c == 1
    add_vars = sprintf('\t%s: %s;\n', tmp_in_var, in_dt);
    in_var_print_dt = in_dt;
    output_string = app_sprintf(output_string, '\t%s = %s;\n', tmp_in_var, list_in{1});
elseif dim_in_r == 1
    add_vars = sprintf('\t%s: %s^1^%d;\n', tmp_in_var, in_dt, dim_in_c);
    in_var_print_dt = sprintf('%s^1^%d', in_dt, dim_in_c);
    output_string = app_sprintf(output_string, '\t%s = [[%s]];\n', tmp_in_var, Utils.concat_delim(list_in, '],['));
elseif dim_in_c == 1
    add_vars = sprintf('\t%s: %s^%d;\n', tmp_in_var, in_dt, dim_in_r);
    in_var_print_dt = sprintf('%s^%d', in_dt, dim_in_r);
    output_string = app_sprintf(output_string, '\t%s = [%s];\n', tmp_in_var, Utils.concat_delim(list_in, ', '));
else
    add_vars = sprintf('\t%s: %s^%d^%d;\n', tmp_in_var, in_dt, dim_in_r, dim_in_c);
    in_var_print_dt = sprintf('%s^%d^%d', in_dt, dim_in_r, dim_in_c);
    lhs_assign = {};
    for idx_r=1:dim_in_r
        lhs_assign{idx_r} = ['[' Utils.concat_delim(list_in((idx_r-1)*dim_in_c+1:idx_r*dim_in_c), ', ') ']'];
    end
    output_string = app_sprintf(output_string, '\t%s = [%s];\n', tmp_in_var, Utils.concat_delim(lhs_assign, ', '));
end

output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', tmp_out_var, node_call_name, tmp_in_var);

if dim_out_r == 1 && dim_out_c == 1
    add_vars = app_sprintf(add_vars, '\t%s: %s;\n', tmp_out_var, out_dt);
    out_var_print_dt = out_dt;
    output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{1}, tmp_out_var);
elseif dim_out_r == 1
    add_vars = app_sprintf(add_vars, '\t%s: %s^1^%d;\n', tmp_out_var, out_dt, dim_out_c);
    out_var_print_dt = sprintf('%s^1^%d', out_dt, dim_out_c);
    for idx=1:dim_out_c
        output_string = app_sprintf(output_string, '\t%s = %s[1][%d];\n', list_out{idx}, tmp_out_var, idx);
    end
elseif dim_out_c == 1
    add_vars = app_sprintf(add_vars, '\t%s: %s^%d;\n', tmp_out_var, out_dt, dim_out_r);
    out_var_print_dt = sprintf('%s^%d', out_dt, dim_out_r);
    for idx=1:dim_out_r
        output_string = app_sprintf(output_string, '\t%s = %s[%d];\n', list_out{idx}, tmp_out_var, idx);
    end
else
    add_vars = app_sprintf(add_vars, '\t%s: %s^%d^%d;\n', tmp_out_var, out_dt, dim_out_r, dim_out_c);
    out_var_print_dt = sprintf('%s^%d^%d', out_dt, dim_out_r, dim_out_c);
    for idx_r=1:dim_out_r
        for idx_c=1:dim_out_c
            idx = idx_c + (idx_r-1) + dim_out_c;
            output_string = app_sprintf(output_string, '\t%s = %s[%d][%d];\n', list_out{idx}, tmp_out_var, idx_r, idx_c);
        end
    end
end

% Write external node
ext_node = sprintf('node %s (', node_call_name);
ext_node = app_sprintf(ext_node, 'u: %s)\n', in_var_print_dt);
ext_node = app_sprintf(ext_node, 'returns (out: %s);\n', out_var_print_dt);

expression = '(\n|\.{3}|/\*(\s*\w*\W*\s*)*\*/)';
replace = '';
label_mod = regexprep(fun_expr,expression,replace);
expression = 'u\((\d*)\)';
replace = 'u\[$1\]';
label_mod = regexprep(label_mod,expression,replace);
%in lustre arrays start with 0 as in C,
if numel(list_in)==1
    expression = strcat('u\[',num2str(1),'\]');
    replace = strcat('u');
    label_mod = regexprep(label_mod,expression,replace);
else
    for i=1:numel(list_in)
        expression = strcat('u\[',num2str(i),'\]');
        replace = strcat('u\[',num2str(i-1),'\]');
        label_mod = regexprep(label_mod,expression,replace);
    end
end

expression = '={2}';
replace = '=';
label_mod = regexprep(label_mod,expression,replace);

expression = '\|\|';
replace = 'or';
label_mod = regexprep(label_mod,expression,replace);
expression = '&&';
replace = 'and';
label_mod = regexprep(label_mod,expression,replace);
expression = '(!)([^=]\w*)';
replace = ' not $2';
label_mod = regexprep(label_mod,expression,replace);

expression = '(^|[^a-zA-Z0-9_\[\.]+)(\d+)((?=$)|[^0-9a-zA-Z_\.\]])';
replace = '$1$2.0$3';
label_mod = regexprep(label_mod,expression,replace);

expression = 'power\(';
replace = 'pow\(';
label_mod = regexprep(label_mod,expression,replace);

expression = '(sgn\()(\w+)(\))';
replace = '(if $2 > 0.0 then 1.0 else if $2 < 0.0 then -1.0 else 0.0)';
label_mod = regexprep(label_mod,expression,replace);

expression = '(abs\()(\w+)(\))';
replace = '(if $2 > 0.0 then $2 else -$2 )';
label_mod = regexprep(label_mod,expression,replace);

if ~isempty(strfind(fun_expr,'acos'))
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','acos real')];
    label_mod = regexprep(label_mod,'(\W)(acos)(\W)','$1zacos$3'); 
    
end
if  ~isempty(strfind(fun_expr,'asin'))
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','asin real')];
    label_mod = regexprep(label_mod,'(\W)(asin)(\W)','$1zasin$3'); 
    
end
if ~isempty(strfind(fun_expr,'atan'))
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','atan real')];
    label_mod = regexprep(label_mod,'(\W)(atan)(\W)','$1zatan$3'); 
    
end
if ~isempty(strfind(fun_expr,'atan2'))
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','atan2 real')];
    label_mod = regexprep(label_mod,'(\W)(atan2)(\W)','$1zatan2$3'); 
    
elseif ~isempty(strfind(fun_expr,'cos')) 
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','cos real')];
    label_mod = regexprep(label_mod,'(\W)(cos)(\W)','$1zcos$3'); 
    
end
if ~isempty(strfind(fun_expr,'sin'))
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','sin real')];
    label_mod = regexprep(label_mod,'(\W|^)(sin)(\W)','$1zsin$3'); 
    
end
if ~isempty(strfind(fun_expr,'tan'))
    external_math_functions = [external_math_functions, struct('Name','trigo','Type','tan real')];
    label_mod = regexprep(label_mod,'(\W)(tan)(\W)','$1ztan$3'); 
end
if  ~isempty(strfind(fun_expr,'acosh')) ||  ~isempty(strfind(fun_expr,'asinh')) ...
        || ~isempty(strfind(fun_expr,'atanh')) || ~isempty(strfind(fun_expr,'cosh')) ...
        || ~isempty(strfind(fun_expr,'ceil')) || ~isempty(strfind(fun_expr,'erf')) ...
        || ~isempty(strfind(fun_expr,'cbrt')) || ~isempty(strfind(fun_expr,'fabs'))...
        || ~isempty(strfind(fun_expr,'pow')) || ~isempty(strfind(fun_expr,'sinh'))...
        || ~isempty(strfind(fun_expr,'sqrt'))
    external_math_functions = [external_math_functions, struct('Name','lustre_math_fun','Type','function')];
end
if ~isempty(strfind(fun_expr,'&&')) || ~isempty(strfind(fun_expr,'||')) || ~isempty(strfind(fun_expr,'!'))...
        || ~isempty(strfind(fun_expr,'==')) || ~isempty(strfind(fun_expr,'!=')) || ~isempty(strfind(fun_expr,'>')) || ~isempty(strfind(fun_expr,'<'))
    
    ext_node = app_sprintf(ext_node, 'var expr:bool;\n');
    code = ['expr = ', label_mod, ';\n\tout = if expr then 1.0 else 0.0;'];
else
    code = ['out = ', label_mod, ';'];
end
% comment_string = sprintf('\t--!MATLAB_Code ''%s.m''', node_call_name);
ext_node = app_sprintf(ext_node, 'let\n\t%s\ntel\n', code);





end
