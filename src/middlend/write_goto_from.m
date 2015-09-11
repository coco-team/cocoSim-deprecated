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

%% Goto/From blocks
%
% Same backend file for both Goto and From blocks. Goto/From blocks are
% identified by their unique goto_tag parameter.
% For the Goto block, generates a new variable for each element of the
% Input of the Goto block. For the From block, set eh output of the block
% to the values of the corresponding Goto block.
%
%% Generation scheme
% We take the example of a vector signal of 3 elements with goto_tag = 'A'
%
%%% Goto
%
%  Goto_A_1 = Input_1_1;
%  Goto_A_2 = Input_1_2;
%  Goto_A_3 = Input_1_3;
%
%%% From
%
%  Output_1_1 = Goto_A_1;
%  Output_1_2 = Goto_A_2;
%  Output_1_3 = Goto_A_3;
%
%% Code
%
function [output_string add_vars] = write_goto_from(unbloc, inter_blk, goto_tag, xml_trace)

output_string = '';
add_vars = '';

if strcmp(unbloc.type, 'Goto')
	[list_in] = list_var_entree(unbloc, inter_blk);
	add_vars = '\t';
	in_dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
	for idx_dim=1:unbloc.srcport_size
		var_name = sprintf('Goto_%s_%s',  goto_tag, num2str(idx_dim));
		output_string = app_sprintf(output_string, '\t%s = %s;\n', var_name, list_in{idx_dim});
		add_vars = [add_vars var_name];
		if idx_dim == unbloc.srcport_size
			add_vars = [add_vars ': ' in_dt ';\n'];
		else
			add_vars = [add_vars ', '];
		end

		% Add traceability for additional variables
		xml_trace.add_Variable(var_name, unbloc.origin_name, 1, idx_dim, true);
	end
else
	[list_out] = list_var_sortie(unbloc);
	for idx_dim=1:unbloc.dstport_size
		var_name = sprintf('Goto_%s_%s',  goto_tag, num2str(idx_dim));
		output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, var_name);
	end
end

end
