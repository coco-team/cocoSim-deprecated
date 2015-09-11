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

%% Enable block
%
% The Enable block equips the surrounding subsytem with an enable port. It
% the block has no output (the parameter ShowOutputPort is disabled) then
% nothing is printed for this block. Else it provides the value of the
% surrounding SubSystem enable port.
%
%% Generation scheme
%
%  Output = Value of the enable input of the surrounding node;
%
%% Code
%
function [output_string] = write_enableport(unbloc, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);

out_dt = Utils.get_lustre_dt(unbloc.outports_dt);

name_cell = regexp(unbloc.name{1}, '/', 'split');
name = Utils.concat_delim(name_cell, '_');
for idx_dim=1:numel(list_out)
	str_val{idx_dim} = sprintf('%s_1_%d', name, idx_dim);
end

for idx_dim=1:numel(list_out)
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim}, str_val{idx_dim});
end

end
