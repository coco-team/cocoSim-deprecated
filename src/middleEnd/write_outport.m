%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Outport block
%
% The outport block is output value of the computation in a block.
% This backend is very simple but may need to be improved as Outport block
% may be latched and thus may contain a memory.
%
%% Code
%
function [output_string] = write_outport(nom_lustre_file, unbloc, inter_blk)

output_string = '';

[list_in] = list_var_entree(unbloc, inter_blk);
list_out = '';

block_full_name = regexp(unbloc.name{1}, '/', 'split');
block_name = Utils.concat_delim(block_full_name(end - unbloc.name_level : end), '_');
for idx_dim_in=1:unbloc.srcport_size
	%list_out{idx_dim_in} = ['out' num2str(unbloc.portnumber) '_' num2str(idx_dim_in) '_'];
	list_out{idx_dim_in} = [block_name '_' num2str(unbloc.portnumber) '_' num2str(idx_dim_in)];
	%if strcmp(inter_blk{1}.type, 'SubSystem')
	%	[a b] = regexp(inter_blk{1}.name{1}, '/', 'split');
	%	list_out{idx_dim_in} = [list_out{idx_dim_in} a{end}];
	%else
	%	[model_path, embedding_node_name, ext] = fileparts(nom_lustre_file);
	%	list_out{idx_dim_in} = [list_out{idx_dim_in} embedding_node_name];
	%end
	%list_out{idx_dim_in} = [list_out{idx_dim_in} '_' embedding_node_name];
end

for idx_dim_in=1:unbloc.srcport_size
	output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{idx_dim_in}, list_in{idx_dim_in});
end

end
