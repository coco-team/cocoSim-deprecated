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

% TODO: Add summary of the function with parameters
function [new_inter_blk new_blks] = flatten_subsystems(inter_blk, blks)

new_inter_blk = inter_blk;
new_blks = blks;

% We stop at 2 because there is no point in flattening the main system
for idx_sub=numel(new_inter_blk):-1:2
    
    % Unfold SubSystem if it is virtual
    if new_inter_blk{idx_sub}{1}.isVirtual
        sub_pre = new_inter_blk{idx_sub}{1}.pre;
        sub_prename = new_inter_blk{idx_sub}{1}.prename;
        sub_srcport = new_inter_blk{idx_sub}{1}.srcport;
        
        sub_post = new_inter_blk{idx_sub}{1}.post;
        sub_postname = new_inter_blk{idx_sub}{1}.postname;
        sub_dstport = new_inter_blk{idx_sub}{1}.dstport;
        
        % Find the enclosing SubSystem index
        virtual_sys_name = new_inter_blk{idx_sub}{1}.origin_name;
        [name_elements] = regexp(virtual_sys_name, '/', 'split');
        
        parent_sub_idx = 0;
        parent_elements = name_elements{1}(1:end-1);
        parent_sub_name = Utils.concat_delim(parent_elements, '/');
        for idx_new_blks=2:numel(new_blks)
            new_blks_sub = new_blks{idx_new_blks};
            if strcmp(new_blks_sub(1), parent_sub_name)
                parent_sub_idx = idx_new_blks;
                break
            end
        end
        
        if parent_sub_idx == 0
            parent_sub_idx = 1;
        end
        
        % Update the blocks data prior to move the blocks
        for idx_in=1:new_inter_blk{idx_sub}{1}.num_input
            
            % Get the blocks whose input is connected to the idx_in^{th} inport block
            input_post = new_inter_blk{idx_sub}{1+idx_in}.post;
            input_postname = new_inter_blk{idx_sub}{1+idx_in}.postname;
            input_dstport = new_inter_blk{idx_sub}{1+idx_in}.dstport;
            input_portnumber = str2num(new_inter_blk{idx_sub}{1+idx_in}.portnumber);
            
            % Get pre (upper level) block index
            idx_pre_block = get_block_index(new_inter_blk{parent_sub_idx}, sub_prename{input_portnumber});
            if idx_pre_block==0
                 error('block "%s" is not found or not supported',char(sub_prename{input_portnumber}));
            end
            for idx=1:numel(input_postname{1})
                % Get post block index
                if has_Same_Root(new_inter_blk{idx_sub}{1+idx_in}.name{1}, input_postname{1}(idx))
                    idx_post_block = get_block_index(new_inter_blk{idx_sub}, input_postname{1}(idx));
                    if idx_post_block==0
                         error('block "%s" is not found or not supported',char(char(input_postname{1}(idx))));
                    end
                    new_idx_sub = idx_sub;
                else
                    idx_post_block = get_block_index(new_inter_blk{parent_sub_idx}, input_postname{1}(idx));
                    if idx_post_block==0
                         error('block "%s" is not found or not supported',char(char(input_postname{1}(idx))));
                    end
                    new_idx_sub = parent_sub_idx;
                end
                
                % Set post block new attributes values
                new_inter_blk{new_idx_sub}{idx_post_block}.pre{input_dstport{1}(idx)+1} = sub_pre{input_portnumber};
                new_inter_blk{new_idx_sub}{idx_post_block}.prename{1,input_dstport{1}(idx)+1} = sub_prename{input_portnumber};
                new_inter_blk{new_idx_sub}{idx_post_block}.srcport{input_dstport{1}(idx)+1} = sub_srcport{input_portnumber};
                
                if strcmp(new_inter_blk{new_idx_sub}{idx_post_block}.type, 'SubSystem')
                    if ~Constants.is_ref_mask(new_inter_blk{new_idx_sub}{idx_post_block}.mask_type)
                        main_sub_idx = get_subsys_index(new_inter_blk, new_inter_blk{new_idx_sub}{idx_post_block}.name);
                        if main_sub_idx~=0
                            new_inter_blk{main_sub_idx}{1}.pre{input_dstport{1}(idx)+1} = sub_pre{input_portnumber};
                            new_inter_blk{main_sub_idx}{1}.prename{1,input_dstport{1}(idx)+1} = sub_prename{input_portnumber};
                            new_inter_blk{main_sub_idx}{1}.srcport{input_dstport{1}(idx)+1} = sub_srcport{input_portnumber};
                        else
                            error('SubSystem "%s" is not found or not supported',char(new_inter_blk{new_idx_sub}{idx_post_block}.name));
                        end
                    end
                end
                
            end
            
            % Get the parent pre block output index that is pointing to the current subsystem input port
            idx_parent_post = get_parent_pre_block_output_index(new_inter_blk{parent_sub_idx}{idx_pre_block}, new_inter_blk{idx_sub}{1}.name, sub_srcport{input_portnumber}+1, input_portnumber);
            
            new_posts = Utils.remove_at_index_table(new_inter_blk{parent_sub_idx}{idx_pre_block}.post{sub_srcport{input_portnumber}+1}, idx_parent_post);
            new_inter_blk{parent_sub_idx}{idx_pre_block}.post{sub_srcport{input_portnumber}+1} = Utils.insert_at_index_table(new_posts, input_post{1}, idx_parent_post);
            
            new_postnames = Utils.remove_at_index(new_inter_blk{parent_sub_idx}{idx_pre_block}.postname{sub_srcport{input_portnumber}+1}, idx_parent_post);
            new_inter_blk{parent_sub_idx}{idx_pre_block}.postname{sub_srcport{input_portnumber}+1} = Utils.insert_at_index(new_postnames, input_postname{1}, idx_parent_post);
            
            new_dstports = Utils.remove_at_index_table(new_inter_blk{parent_sub_idx}{idx_pre_block}.dstport{sub_srcport{input_portnumber}+1}, idx_parent_post);
            new_inter_blk{parent_sub_idx}{idx_pre_block}.dstport{sub_srcport{input_portnumber}+1} = Utils.insert_at_index_table(new_dstports, input_dstport{1}, idx_parent_post);
            
            if strcmp(new_inter_blk{parent_sub_idx}{idx_pre_block}.type, 'SubSystem')
                if ~Constants.is_ref_mask(new_inter_blk{parent_sub_idx}{idx_pre_block}.mask_type)
                    main_sub_idx = get_subsys_index(new_inter_blk, new_inter_blk{parent_sub_idx}{idx_pre_block}.name);
                    if main_sub_idx
                        new_posts = Utils.remove_at_index_table(new_inter_blk{main_sub_idx}{1}.post{sub_srcport{input_portnumber}+1}, idx_parent_post);
                        new_inter_blk{main_sub_idx}{1}.post{sub_srcport{input_portnumber}+1} = Utils.insert_at_index_table(new_posts, input_post{1}, idx_parent_post);
                        
                        new_postnames = Utils.remove_at_index(new_inter_blk{main_sub_idx}{1}.postname{sub_srcport{input_portnumber}+1}, idx_parent_post);
                        new_inter_blk{main_sub_idx}{1}.postname{sub_srcport{input_portnumber}+1} = Utils.insert_at_index(new_postnames, input_postname{1}, idx_parent_post);
                        
                        new_dstports = Utils.remove_at_index_table(new_inter_blk{main_sub_idx}{1}.dstport{sub_srcport{input_portnumber}+1}, idx_parent_post);
                        new_inter_blk{main_sub_idx}{1}.dstport{sub_srcport{input_portnumber}+1} = Utils.insert_at_index_table(new_dstports, input_dstport{1}, idx_parent_post);
                        
                        sub_post = new_inter_blk{new_idx_sub}{1}.post;
                        sub_postname = new_inter_blk{new_idx_sub}{1}.postname;
                        sub_dstport = new_inter_blk{new_idx_sub}{1}.dstport;
                    else
                        error('SubSystem "%s" is not found or not supported',char(new_inter_blk{parent_sub_idx}{idx_pre_block}.name));
                    end
                end
            end
        end
        
        num_outputs = new_inter_blk{idx_sub}{1}.num_output;
        num_blocks_in_sub = numel(new_inter_blk{idx_sub});
        for idx_out=1:num_outputs
            
            % Get the blocks whose output is connected to the idx_out^{th} outport block
            output_pre = new_inter_blk{idx_sub}{num_blocks_in_sub - num_outputs + idx_out}.pre;
            output_prename = new_inter_blk{idx_sub}{num_blocks_in_sub - num_outputs + idx_out}.prename;
            output_srcport = new_inter_blk{idx_sub}{num_blocks_in_sub - num_outputs + idx_out}.srcport;
            output_portnumber = str2num(new_inter_blk{idx_sub}{num_blocks_in_sub - num_outputs + idx_out}.portnumber);
            
            % Get pre block index and set subsystem index
            if has_Same_Root(new_inter_blk{idx_sub}{num_blocks_in_sub - num_outputs + idx_out}.name{1}, output_prename{1})
                idx_pre_block = get_block_index(new_inter_blk{idx_sub}, output_prename{1});
                if idx_pre_block==0
                     error('block "%s" is not found or not supported', char(output_prename{1}));
                end
                new_idx_sub = idx_sub;
            else
                idx_pre_block = get_block_index(new_inter_blk{parent_sub_idx}, output_prename{1});
                if idx_pre_block==0
                     error('block "%s" is not found or not supported', char(output_prename{1}));
                end
                new_idx_sub = parent_sub_idx;
            end
            
            % Set pre block new attributes values
            new_inter_blk{new_idx_sub}{idx_pre_block}.post{output_srcport{1}+1} = sub_post{output_portnumber};
            new_inter_blk{new_idx_sub}{idx_pre_block}.postname{1,output_srcport{1}+1} = sub_postname{output_portnumber};
            new_inter_blk{new_idx_sub}{idx_pre_block}.dstport{output_srcport{1}+1} = sub_dstport{output_portnumber};
            
            if strcmp(new_inter_blk{new_idx_sub}{idx_pre_block}.type, 'SubSystem')
                if ~Constants.is_ref_mask(new_inter_blk{new_idx_sub}{idx_pre_block}.mask_type)
                    main_sub_idx = get_subsys_index(new_inter_blk, new_inter_blk{new_idx_sub}{idx_pre_block}.name);
                    if main_sub_idx
                        new_inter_blk{main_sub_idx}{1}.post{output_srcport{1}+1} = sub_post{output_portnumber};
                        new_inter_blk{main_sub_idx}{1}.postname{1,output_srcport{1}+1} = sub_postname{output_portnumber};
                        new_inter_blk{main_sub_idx}{1}.dstport{output_srcport{1}+1} = sub_dstport{output_portnumber};
                    else
                        error('SubSystem "%s" is not found or not supported',char(new_inter_blk{new_idx_sub}{idx_pre_block}.name));
                    end
                end
            end
            
            
            for idx=1:numel(sub_postname{output_portnumber})
                % Get post (upper level) block index
                idx_post_block = get_block_index(new_inter_blk{parent_sub_idx}, sub_postname{output_portnumber}(idx));
                if idx_post_block==0
                     error('block "%s" is not found or not supported', char(sub_postname{output_portnumber}(idx)));
                end
                % Set post (upper level) block attributes values
                new_inter_blk{parent_sub_idx}{idx_post_block}.pre{sub_dstport{output_portnumber}(idx)+1} = output_pre{1};
                new_inter_blk{parent_sub_idx}{idx_post_block}.prename{1,sub_dstport{output_portnumber}(idx)+1} = output_prename{1};
                new_inter_blk{parent_sub_idx}{idx_post_block}.srcport{sub_dstport{output_portnumber}(idx)+1} = output_srcport{1};
                
                if strcmp(new_inter_blk{parent_sub_idx}{idx_post_block}.type, 'SubSystem')
                    if ~Constants.is_ref_mask(new_inter_blk{parent_sub_idx}{idx_post_block}.mask_type)
                        main_sub_idx = get_subsys_index(new_inter_blk, new_inter_blk{parent_sub_idx}{idx_post_block}.name);
                        if main_sub_idx
                            new_inter_blk{main_sub_idx}{1}.pre{sub_dstport{output_portnumber}(idx)+1} = output_pre{1};
                            new_inter_blk{main_sub_idx}{1}.prename{1,sub_dstport{output_portnumber}(idx)+1} = output_prename{1};
                            new_inter_blk{main_sub_idx}{1}.srcport{sub_dstport{output_portnumber}(idx)+1} = output_srcport{1};
                            
                            sub_pre = new_inter_blk{new_idx_sub}{1}.pre;
                            sub_prename = new_inter_blk{new_idx_sub}{1}.prename;
                            sub_srcport = new_inter_blk{new_idx_sub}{1}.srcport;
                        else
                            error('SubSystem "%s" is not found or not supported',char(new_inter_blk{parent_sub_idx}{idx_post_block}.name));
                        end
                    end
                end
            end
        end
        
        % Remove inport and outport blocks from new_inter_blk
        parent_blocks_nb = numel(new_blks{parent_sub_idx});
        parent_blocks_names = new_blks{parent_sub_idx};
        parent_blocks = new_inter_blk{parent_sub_idx};
        sub_blocks_nb = numel(new_blks{idx_sub});
        sub_blocks_names = new_blks{idx_sub};
        sub_blocks = new_inter_blk{idx_sub};
        
        % Add the subsystem blocks into enclosing subsystem (without inport/outport and sub blocks)
        start_idx = 2 + new_inter_blk{idx_sub}{1}.num_input;
        end_idx = sub_blocks_nb - new_inter_blk{idx_sub}{1}.num_output;
        cpt = 1;
        
        sub_blocks_names_to_keep = sub_blocks_names(start_idx:end_idx);
        sub_blocks_to_keep = sub_blocks(start_idx:end_idx);
        
        for idx=1:numel(sub_blocks_to_keep)
            sub_blocks_to_keep{idx}.name_level = sub_blocks_to_keep{idx}.name_level + 1;
        end
        
        if numel(sub_blocks_names_to_keep) ~= 0
            parent_blocks_names = Utils.insert_cell_at_index(parent_blocks_names, sub_blocks_names_to_keep, parent_blocks_nb - new_inter_blk{parent_sub_idx}{1}.num_output);
            parent_blocks = Utils.insert_cell_at_index(parent_blocks, sub_blocks_to_keep, parent_blocks_nb - new_inter_blk{parent_sub_idx}{1}.num_output);
        end
        % Remove call for sub in parent block
        idx_parent_sub_calls = find(strcmp(parent_blocks_names, new_inter_blk{idx_sub}{1}.origin_name));
        for idx_match=1:numel(idx_parent_sub_calls)
            parent_blocks_names = Utils.remove_at_index(parent_blocks_names, idx_parent_sub_calls(idx_match));
            parent_blocks = Utils.remove_at_index(parent_blocks, idx_parent_sub_calls(idx_match));
        end
        
        % Set new value for parent block
        new_blks{parent_sub_idx} = parent_blocks_names;
        new_inter_blk{parent_sub_idx} = parent_blocks;
        
        % Remove flattened SubSystem
        new_blks = Utils.remove_at_index(new_blks, idx_sub);
        new_inter_blk = Utils.remove_at_index(new_inter_blk, idx_sub);
    end
end

end

function [res_idx] = get_block_index(blks, name)
res_idx = 0;
for idx=1:numel(blks)
    if strcmp(blks{idx}.name, name)
        res_idx = idx;
        return
    end
end
end

function [main_sub_idx] = get_subsys_index(inter_blk, name)
main_sub_idx = 0;
for idx=2:numel(inter_blk)
    if strcmp(inter_blk{idx}{1}.name, name)
        main_sub_idx = idx;
        return
    end
end
end

% Returns true if both blocks names are on the same subsystem
function [res] = has_Same_Root(blk_name, other_blk_name)

blk_elems = regexp(blk_name, '/', 'split');
%other_elems = regexp(other_blk_name{1}, '/', 'split');

parent_blk_name = Utils.concat_delim(blk_elems(1:end-1), '/');
nb_char = numel(parent_blk_name);
%parent_other_blk_name = Utils.concat_delim(other_elems(1:end-1), '/');

%res = strcmp(parent_blk_name, parent_other_blk_name);
res = strncmp(parent_blk_name, other_blk_name{1}, nb_char);

end

function [res] = get_parent_pre_block_output_index(blk, sub_name, out_idx, portnumber)
res = 0;
idxs_parent_post = find(strcmp(blk.postname{out_idx}, sub_name));
for idx=1:numel(idxs_parent_post)
    if (blk.dstport{out_idx}(idxs_parent_post(idx))+1) == portnumber
        res = idxs_parent_post(idx);
        return
    end
end
end
