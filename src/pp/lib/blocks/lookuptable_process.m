function [] = lookuptable_process(model)
% LOOKUPTABLE_PROCESS Searches for lookuptable blocks and replaces them 
% by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Lookup table blocks
lookup_list = find_system(model,'BlockType','Lookup');
if not(isempty(lookup_list))
    disp('Processing Lookup table blocks...')
    for i=1:length(lookup_list)
        disp(lookup_list{i})
        new_block_name = lookuptable_block_process(lookup_list{i});  
        replace_one_block(lookup_list{i},new_block_name);
        delete_block(new_block_name)
    end
    fprintf('Done\n\n');
end
end

function [new_block] = lookuptable_block_process(init_block)
% LOOKUPTABLE_BLOCK_PROCESS Changes the lookup table into a 
% GAL-friendly block.
%   init_block is a sting containing the name of 
%   the block to process.

% Obtaining tables
try
indexes = eval(get_param(init_block, 'InputValues'));
catch
    indexes = evalin('base',get_param(init_block, 'InputValues'));
end
try
datatable = eval(get_param(init_block, 'Table'));
catch
    datatable = evalin('base',get_param(init_block, 'Table'));
end
new_block = strcat(init_block,'_p');
datatable_process(indexes,datatable,new_block);

end