%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Add summary of the function with parameters

function [myblk blks] = blocks_interconnection_complet(name, mat_files, default_Ts, myblk, blks, nbmax, ref)

[inter_blk1 blks1] = blocks_interconnection(name, mat_files, default_Ts, ref);

nbmax = nbmax + 1;

% Update the sample time value on the blocks
for idx_block=1:numel(blks1)
	try
		if strcmp(inter_blk1{idx_block}.sample_time, '-1')
			inter_blk1{idx_block}.sample_time = num2str(default_Ts);
		end
	catch
		inter_blk1{idx_block}.sample_time = num2str(default_Ts);
	end 
end

size_myblk = numel(myblk);
myblk{size_myblk + 1} = inter_blk1;
blks{size_myblk + 1} = blks1;

% Is it even possible to have nbmax == 0 ?
if nbmax == 0
	kinit = 1;
else
	kinit = 2;
end

for idx_sub=kinit:numel(blks1)
	if strcmp(inter_blk1{idx_sub}.type, 'SubSystem')

		print_node = true;
		% Do not print masked blocks but print the Observers
		if strcmp(get_param(blks1{idx_sub}, 'Mask'), 'on')
			if strcmp(inter_blk1{idx_sub}.mask_type, 'Observer')
				print_node = true;
			elseif strcmp(inter_blk1{idx_sub}.mask_type, '')
				print_node = true;
			else
				print_node = false;
			end
		end

		if print_node
			lesprename = inter_blk1{idx_sub}.prename;
			lespostname = inter_blk1{idx_sub}.postname;
			lerythme = inter_blk1{idx_sub}.sample_time;
			lenumero = numel(myblk);

			[myblk blks] = blocks_interconnection_complet(inter_blk1{idx_sub}.origin_name, mat_files, lerythme, myblk, blks, nbmax, '');

			idx_new_sub = lenumero + 1;
			myblk{idx_new_sub}{1}.prename = lesprename;
			myblk{idx_new_sub}{1}.postname = lespostname;
		end
	end
end

end
