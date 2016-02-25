function [] = goto_process(model)
% GOTO_PROCESS Searches for goto/from pattern and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in
goto_list = find_system(model,'BlockType','Goto');
if not(isempty(goto_list))
    disp('Processing Goto/From blocks...')
    for i=1:length(goto_list)
        disp(goto_list{i})
        goto_block_process(model,goto_list{i});
    end
    fprintf('Done\n\n');
end
end

