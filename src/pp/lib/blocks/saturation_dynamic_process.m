function [] = saturation_dynamic_process(model)
% SATURATION_DYNAMIC_PROCESS Searches for saturation_dynamic blocks and 
% replaces them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Saturation Dynamic blocks
sat_dyn_list = find_system(model,'MaskType','Saturation Dynamic');
if not(isempty(sat_dyn_list))
    display_msg('Processing Saturation Dynamic blocks...', Constants.INFO, ...
        'saturation_dynamic_process', ''); 
    for i=1:length(sat_dyn_list)
        display_msg(sat_dyn_list{i}, Constants.INFO, ...
            'saturation_dynamic_process', ''); 
        replace_one_block(sat_dyn_list{i},'gal_lib/saturation_dyn');   
    end
    display_msg('Done\n\n', Constants.INFO, ...
        'saturation_dynamic_process', ''); 
end
end

