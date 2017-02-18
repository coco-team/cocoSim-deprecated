function [] = deadzone_dynamic_process(model)
% DEADZONE_DYNAMIC_PROCESS Searches for deadzone dynamic blocks and 
% replaces them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Dead Zone Dynamic blocks
deadzone_dyn_list = find_system(model,'MaskType','Dead Zone Dynamic');
if not(isempty(deadzone_dyn_list))
    display_msg('Processing Dead Zone Dynamic blocks...', Constants.INFO, 'deadzone_dynamic_process', ''); 
    for i=1:length(deadzone_dyn_list)
        display_msg(deadzone_dyn_list{i}, Constants.INFO, 'deadzone_dynamic_process', ''); 
        replace_one_block(deadzone_dyn_list{i},'gal_lib/deadzone_dyn');   
    end
    display_msg('Done\n\n', Constants.INFO, 'deadzone_dynamic_process', ''); 
end
end

