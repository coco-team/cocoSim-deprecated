function [] = goto_process(model)
% GOTO_PROCESS Searches for goto/from pattern and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in
goto_list = find_system(model,'BlockType','Goto');
if not(isempty(goto_list))
    display_msg('Processing Goto/From blocks...', Constants.INFO, 'goto_process', ''); 
    for i=1:length(goto_list)
        display_msg(goto_list{i}, Constants.INFO, 'goto_process', ''); 
        goto_block_process(model,goto_list{i});
    end
    display_msg('Done\n\n', Constants.INFO, 'goto_process', ''); 
end
end

