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

function [lo] = list_var_action(unbloc, inter_blk, type)

if strcmp(type, 'Action')
	for idx=1:numel(unbloc.action)
		preceding_block_full_name = regexp(unbloc.actionname{idx}, '/', 'split');
		pre_block_level = Utils.get_pre_block_level(unbloc.actionname{idx}, inter_blk);
		preceding_block_name = Utils.concat_delim(preceding_block_full_name{1}(end - pre_block_level : end), '_');
		[dim_r dim_c] = Utils.get_port_dims_simple(unbloc.action_dim, 1);
		dim = dim_r * dim_c;
		for idx_dim=1:dim
			lo{idx_dim} = [preceding_block_name '_' num2str(unbloc.actionport(idx) + 1) '_' num2str(idx_dim)];
		end
	end
elseif strcmp(type, 'Trigger')
	for idx=1:numel(unbloc.trigger)
		preceding_block_full_name = regexp(unbloc.triggername{idx}, '/', 'split');
		pre_block_level = Utils.get_pre_block_level(unbloc.triggername{idx}, inter_blk);
		preceding_block_name = Utils.concat_delim(preceding_block_full_name{1}(end - pre_block_level : end), '_');
		[dim_r dim_c] = Utils.get_port_dims_simple(unbloc.trigger_dim, 1);
		dim = dim_r * dim_c;
		for idx_dim=1:dim
			lo{idx_dim} = [preceding_block_name '_' num2str(unbloc.triggerport(idx) + 1) '_' num2str(idx_dim)];
		end
	end
elseif strcmp(type, 'Enable')
	for idx=1:numel(unbloc.enable)
		preceding_block_full_name = regexp(unbloc.enablename{idx}, '/', 'split');
		pre_block_level = Utils.get_pre_block_level(unbloc.enablename{idx}, inter_blk);
		preceding_block_name = Utils.concat_delim(preceding_block_full_name{1}(end - pre_block_level : end), '_');
		[dim_r dim_c] = Utils.get_port_dims_simple(unbloc.enable_dim, 1);
		dim = dim_r * dim_c;
		for idx_dim=1:dim
			lo{idx_dim} = [preceding_block_name '_' num2str(unbloc.enableport(idx) + 1) '_' num2str(idx_dim)];
		end
	end
end

end
