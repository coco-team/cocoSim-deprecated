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
