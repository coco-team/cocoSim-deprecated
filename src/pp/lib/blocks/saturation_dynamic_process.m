function [] = saturation_dynamic_process(model)
% SATURATION_DYNAMIC_PROCESS Searches for saturation_dynamic blocks and 
% replaces them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Saturation Dynamic blocks
sat_dyn_list = find_system(model,'MaskType','Saturation Dynamic');
if not(isempty(sat_dyn_list))
    disp('Processing Saturation Dynamic blocks...')
    for i=1:length(sat_dyn_list)
        disp(sat_dyn_list{i})
        replace_one_block(sat_dyn_list{i},'gal_lib/saturation_dyn');   
    end
    fprintf('Done\n\n');
end
end

