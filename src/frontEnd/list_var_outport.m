%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function li_index = list_var_outport(block_outport)

dim_outport= block_outport.srcport_size;
block_full_name = regexp(block_outport.name, '/', 'split');
block_name = Utils.concat_delim(block_full_name{1}(end - block_outport.name_level : end), '_');
for k2=1:dim_outport
	li_index{k2} = [block_name '_' block_outport.portnumber '_' num2str(k2) '_'];
	%li_index{k2} = ['out' block_outport.portnumber '_' num2str(k2) '_'];
end

end
