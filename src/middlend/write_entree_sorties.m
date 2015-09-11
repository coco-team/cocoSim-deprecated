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
%% Outputs the declaration for a new node based on the parameters
%
% unbloc: The block structure object of the block to be printed as a node
% list_out: the list of output variables to be used as outputs of the new node
% list_in: the list of input variables to be used as inputs of the new node
% nom: the name of the new node
% extern: a boolean stating whether or not the node should be printed as an external node
%
% This function is from the original version of the tool and is not used in
% this version.
%
function [output_string] = write_entree_sorties(nom_lustre_file, unbloc, list_out, list_in, nom, extern)

output_string = '';

if(nom)
    node_name = nommage(unbloc.name{1});
else
    node_name = nommage_simple(unbloc.name{1});
end

if extern
	output_string = 'extern ';
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tampon = '';
if ~isempty(list_in)
	cpt_input_vars = 1;
	for idx_input=1:unbloc.num_input
		for idx_dim_in=1:unbloc.srcport_size(idx_input)
			in_dt = Utils.get_lustre_dt(unbloc.inports_dt{idx_input});
			tampon{cpt_input_vars} = [list_in{cpt_input_vars} ': ' in_dt];
			cpt_input_vars = cpt_input_vars + 1;
		end
	end
	in_decl = Utils.concat_delim(tampon, '; ');
	output_string = app_sprintf(output_string, '%s %s (%s)', 'node', node_name, in_decl);
else
	output_string = app_sprintf(output_string, '%s %s ()', 'node', node_name);
end

tampon = '';
cpt_output_vars = 1;
for idx_output=1:unbloc.num_output
	for idx_dim_out=1:unbloc.dstport_size(idx_output)
		out_dt = Utils.get_lustre_dt(unbloc.outports_dt{idx_output});
		tampon{cpt_output_vars} = [list_out{cpt_output_vars} ': ' out_dt];
		cpt_output_vars = cpt_output_vars + 1;
	end
end

out_decl = Utils.concat_delim(tampon, '; ');
output_string = app_sprintf(output_string, '\nreturns (%s)\n', out_decl);

end

function out = nommage_simple(nomsim)
	[a b]=regexp (nomsim, '/', 'split');
	out = a{end};
end
