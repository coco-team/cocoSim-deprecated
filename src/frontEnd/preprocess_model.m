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

function [new_model_name models] = preprocess_model(model_name, cocoSim_path, ext)
	modified_blocks = '';
	original_blocks = '';
	modified_cpt = 1;
	new_model_name = '';
    pp_post = '_cocoSim_pp';

	% Add path to the preprocessing_scripts in the accessible paths
	preprocess_path = [cocoSim_path filesep 'frontEnd'];
	addpath(preprocess_path);

    lookups = {};
    transfer_fcns = {};
    discretefilters = {};
    [models subsystems] = find_mdlrefs(model_name);
    for idx=1:numel(models)
        load_system(models{idx});
        lookups = cat(1, lookups, find_system(models{idx}, 'BlockType', 'Lookup_n-D'));
        transfer_fcns = cat(1, transfer_fcns, find_system(models{idx}, 'BlockType', 'TransferFcn'));
        discretefilters = cat(1, discretefilters, find_system(models{idx}, 'BlockType', 'DiscreteFilter'));
    end
    
	pre_process_condition = numel(lookups) > 0 || numel(transfer_fcns) > 0 || numel(discretefilters) > 0;
	if pre_process_condition

		lookups = {};
		transfer_fcns = {};
		discretefilters = {};
        
		% Copy the original models to some new ones
        [models, subsystems] = find_mdlrefs(model_name);
        for idx=numel(models):-1:1
            load_system(models{idx});
            model_file_name = get_param(models{idx}, 'filename');
			[path file ext] = fileparts(model_file_name);
            pp_file_name = fullfile(path, [file pp_post ext]);
            sys = save_system(models{idx}, pp_file_name);
            for idx_sub=1:numel(subsystems)
                sub_split = regexp(subsystems{idx_sub}, '/', 'split');
                if strcmp(sub_split{1}, models{idx})
                    sub_split{1} = [models{idx} pp_post];
                    subsystems{idx_sub} = Utils.concat_delim(sub_split, '/');
                end
            end
            models{idx} = [file pp_post];
        end
        
        new_refs = {};
		for idx_sub=1:numel(subsystems)
           ref_name = get_param(subsystems{idx_sub}, 'ModelNameDialog');
           [ref_file_path ref_file_name ref_file_ext] = fileparts(ref_name);
           new_ref_tmp = fullfile(ref_file_path, [ref_file_name pp_post ref_file_ext]);
           set_param(subsystems{idx_sub}, 'ModelNameDialog', new_ref_tmp);
           save_system;
        end
        
        for idx_model=1:numel(models)
            lookups = cat(1, lookups, find_system(models{idx_model}, 'BlockType', 'Lookup_n-D'));
            transfer_fcns = cat(1, transfer_fcns, find_system(models{idx_model}, 'BlockType', 'TransferFcn'));
            transfer_fcns = cat(1, transfer_fcns, find_system(models{idx_model}, 'Mask', 'on', 'MaskType', 'DiscretizedTransferFcn'));
            discretefilters = cat(1, discretefilters, find_system(models{idx_model}, 'BlockType', 'DiscreteFilter'));
        end
		new_model_name = models{end};

		lookups_positions = get_param(lookups, 'Position');
		transfer_fcns_positions = get_param(transfer_fcns, 'Position');
		discretefilters_positions = get_param(discretefilters, 'Position');

		% Pre-process Lookup blocks
		if numel(lookups) > 0
			for idx_lookup=1:numel(lookups)
				original_blocks{modified_cpt} = lookups{idx_lookup};
				[path name] = fileparts(lookups{idx_lookup});
				modified_blocks{modified_cpt} = lookuptable(path, name, [name '_pp']);
				replace_block(lookups{idx_lookup}, modified_blocks{modified_cpt}, lookups_positions{idx_lookup});
				modified_cpt = modified_cpt + 1;
			end
		end
	
		% Pre-process TransferFcn blocks
		if numel(transfer_fcns) > 0
			for idx_fcn=1:numel(transfer_fcns)
				original_blocks{modified_cpt} = transfer_fcns{idx_fcn};
				[path name] = fileparts(transfer_fcns{idx_fcn});
				modified_blocks{modified_cpt} = ztransform(path, name);
				replace_block(transfer_fcns(idx_fcn), modified_blocks{modified_cpt}, transfer_fcns_positions{idx_fcn});
				modified_cpt = modified_cpt + 1;
			end
		end
	
		% Pre-process DiscreteFilter
		if numel(discretefilters) > 0
			for idx=1:numel(discretefilters)
				original_blocks{modified_cpt} = discretefilters{idx};
				[path name] = fileparts(discretefilters{idx});
				modified_blocks{modified_cpt} = discretefilter(path, name, [name '_pp']);
				replace_block(discretefilters{idx}, modified_blocks{modified_cpt}, discretefilters_positions{idx});
				modified_cpt = modified_cpt + 1;
			end
		end
	
		% Display messages
		info_msg = 'Pre-processing has been done on some blocks.\n';
		for idx_new_block=1:numel(original_blocks)
			info_msg = sprintf('%s\t%s ==> %s\n', info_msg, original_blocks{idx_new_block}, modified_blocks{idx_new_block});
		end
		display_msg(info_msg, Constants.INFO, 'preprocess_model', '');
		warning_msg = ['The blocks have been replaced in a new model: ' new_model_name '.mdl\n'];
		warning_msg = ['The code generation will now be applied on this new model'];
		display_msg(warning_msg, Constants.WARNING, 'preprocess_model', '');

        for idx_model=1:numel(models)
            save_system(models{idx_model});
        end
	end
end

function replace_block(original, new, position)
	delete_block(original);
	set_param(new, 'Position', position);
end
