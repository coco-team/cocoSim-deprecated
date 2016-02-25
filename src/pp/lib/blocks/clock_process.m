function [] = clock_process(model)
% CLOCK_PROCESS Searches for clock blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Clock blocks
clock_list = find_system(model,'BlockType','Clock');
if not(isempty(clock_list))
    disp('Processing Clock blocks...')
    for i=1:length(clock_list)
        disp(clock_list{i})
        replace_one_block(clock_list{i},'gal_lib/clock');
    end
    fprintf('Done\n\n');
end
end

