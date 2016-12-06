%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% S-Function block
%
% Generates a call to the node containig the definition (link to the m
% file) for the S-Function. Adds additional parameters to the call if some
% parameters are to be used in the Function.
%
%% Generation scheme
% We take the example of a S-Function having two scalar inputs, one scalar
% parameter and outputing two scalar values.
%
%  (Output_1_1, Output_2_1) = function_name(Input_1_1, Input_2_1, param_1_value);
%
%% Code
%
function [output_string] = write_s_function(unbloc, function_name, parameters, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

block_full_name = regexp(unbloc.name{1}, '/', 'split');
node_name = block_full_name{end};

% Format list_in and list_out as string
list_in = Utils.concat_delim(list_in, ', ');
list_out = Utils.concat_delim(list_out, ', ');

if numel(list_out) > 1
	list_out = ['(' list_out ')'];
end


% if ~strcmp(parameters, '')
%     parameters_strings = regexp(parameters, ',', 'split');
%     for param_idx=1:numel(parameters_strings)
%         param_string_value = parameters_strings{param_idx};
%         matched_value = Utils.convert_literal_value(param_string_value);
%         list_in = strcat(list_in, ',', {' '}, matched_value);
%     end
% else
%     list_in = {''};
% end


block_name = Utils.naming(unbloc.name{1});
output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out, block_name, list_in);
end
