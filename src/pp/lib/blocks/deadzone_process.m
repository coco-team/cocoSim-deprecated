function [] = deadzone_process(model)
% DEADZONE_PROCESS Searches for deadzone blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Deadzone blocks
deadzone_list = find_system(model,'BlockType','DeadZone');
if not(isempty(deadzone_list))
    display_msg('Processing Deadzone blocks...', Constants.INFO, 'deadzone_process', '');
    for i=1:length(deadzone_list)
        display_msg(deadzone_list{i}, Constants.INFO, 'deadzone_process', '');
        lower_value = get_param(deadzone_list{i},'LowerValue');
        upper_value = get_param(deadzone_list{i},'UpperValue');
        replace_one_block(deadzone_list{i},'gal_lib/deadzone');
        set_param(strcat(deadzone_list{i},'/lower_value'),...
            'Value',lower_value);
        set_param(strcat(deadzone_list{i},'/upper_value'),...
            'Value',upper_value);
    end
    display_msg('Done\n\n', Constants.INFO, 'deadzone_process', ''); 
end
end

