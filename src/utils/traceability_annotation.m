%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [pre_annot post_annot] = traceability_annotation(inter_blk)

	pre_annot = '\t';
	post_annot = '\t';

	blk_name = '';
	for idx_name=1:numel(inter_blk.name)
		blk_name = [blk_name inter_blk.name{idx_name}];
	end

	pre_annot = [pre_annot '-- Trace_begin: ' blk_name ';\n'];
	post_annot = [post_annot '-- Trace_end: ' blk_name ';\n'];

end
