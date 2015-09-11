%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim compiler + verifier.
% Copyright (C) 2014-2015  ONERA
% Contribution 2015  CMU SV
%
%    cocoSim compiler + verifier is free software: you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation, either version 3 of the License, or
%    (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function li_index = list_var_outport(block_outport)

dim_outport= block_outport.srcport_size;
block_full_name = regexp(block_outport.name, '/', 'split');
block_name = Utils.concat_delim(block_full_name{1}(end - block_outport.name_level : end), '_');
for k2=1:dim_outport
	li_index{k2} = [block_name '_' block_outport.portnumber '_' num2str(k2) '_'];
	%li_index{k2} = ['out' block_outport.portnumber '_' num2str(k2) '_'];
end

end
