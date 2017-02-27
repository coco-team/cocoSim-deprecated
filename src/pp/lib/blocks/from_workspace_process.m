function [] = from_workspace_process(model)
% FROM_WORKSPACE_PROCESS Searches for From Workspace blocks and replaces 
% them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

Xinit = -1;

% Processing From Workspace blocks
from_workspace_list = find_system(model,'BlockType','FromWorkspace');
if not(isempty(from_workspace_list))
    display_msg('Processing From Workspace blocks...', Constants.INFO, 'from_workspace_process', '');
    for i=1:length(from_workspace_list)
        display_msg(from_workspace_list{i}, Constants.INFO, 'from_workspace_process', '');
        tag = get_param(from_workspace_list{i},'VariableName');
        
        parent = get_param(from_workspace_list{i},'Parent');
        if strcmp(parent,model)
            replace_one_block(from_workspace_list{i},'built-in/Inport');
            set_param(from_workspace_list{i},'Name',tag);
        else
            % Create a goto/from pattern that will be replaced after
            replace_one_block(from_workspace_list{i},'built-in/From');
            set_param(from_workspace_list{i},'GotoTag',tag);
            set_param(from_workspace_list{i},'TagVisibility','global');
            goto_block = strcat(model,'/tag_',tag);
            add_block('built-in/Goto',goto_block,...
                'Position',pos(Xinit,i,'h',15));
            set_param(goto_block,'GotoTag',tag);
            set_param(goto_block,'TagVisibility','global');
            add_block('built-in/Inport',strcat(model,'/',tag),...
                'Position',pos(Xinit-1,i,'h',15));
            add_line(model,strcat(tag,'/1'),...
                strcat('tag_',tag,'/1'));
            % Replace the goto/from pattern
            goto_block_process(model,goto_block);
        end
    end
    display_msg('Done\n\n', Constants.INFO, 'from_workspace_process', ''); 
end
end

