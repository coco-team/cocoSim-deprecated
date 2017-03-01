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
        % TODO : get the model sample time
        try
            clock_sample = Utils.get_BlockDiagram_SampleTime(file_name); 
            if   clock_sample==0 || isnan(clock_sample) || clock_sample==Inf
                clock_sample = 1;
            end
        catch
            clock_sample = Constants.clock_sample;
        end
        set_param(strcat(clock_list{i},'/Sample'),'Gain', num2str(clock_sample));
    end
    display_msg('Done\n\n', Constants.INFO, 'clock_process', ''); 
end
end

