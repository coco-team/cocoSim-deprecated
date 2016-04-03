function [] = saturation_process(model)
% SATURATION_PROCESS Searches for saturation blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Saturation blocks
saturation_list = find_system(model,'BlockType','Saturate');
if not(isempty(saturation_list))
    disp('Processing Saturation blocks...')
    for i=1:length(saturation_list)
        disp(saturation_list{i})
        lower_limit = get_param(saturation_list{i},'LowerLimit');
        upper_limit = get_param(saturation_list{i},'UpperLimit');
        replace_one_block(saturation_list{i},'gal_lib/saturation');
        set_param(strcat(saturation_list{i},'/lower_limit'),...
            'Value',lower_limit);
        set_param(strcat(saturation_list{i},'/upper_limit'),...
            'Value',upper_limit);
    end
    fprintf('Done\n\n');
end
end

