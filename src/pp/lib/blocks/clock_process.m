function [] = clock_process(model)
% CLOCK_PROCESS Searches for clock blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Clock blocks
clock_list = find_system(model,'BlockType','Clock');
if not(isempty(clock_list))
    display_msg('Processing Clock blocks...', Constants.INFO, 'clock_process', ''); 
    for i=1:length(clock_list)
        display_msg(clock_list{i}, Constants.INFO, 'clock_process', ''); 
        replace_one_block(clock_list{i},'gal_lib/clock');
    end
    display_msg('Done\n\n', Constants.INFO, 'clock_process', ''); 
end
end

