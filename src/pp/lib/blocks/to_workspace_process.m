function [] = to_workspace_process(model)
% TO_WORKSPACE_PROCESS Searches for To Workspace blocks and replaces them 
% by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

Xinit = 30;

% Processing To Workspace blocks
to_workspace_list = find_system(model,'BlockType','ToWorkspace');
if not(isempty(to_workspace_list))
    disp('Processing To Workspace blocks...')
    for i=1:length(to_workspace_list)
        disp(to_workspace_list{i})
        tag = get_param(to_workspace_list{i},'VariableName');
        
        parent = get_param(to_workspace_list{i},'Parent');
        if strcmp(parent,model)
            replace_one_block(to_workspace_list{i},'built-in/Outport');
            set_param(to_workspace_list{i},'Name',tag);
        else
            % Create a goto/from pattern that will be replaced after
            replace_one_block(to_workspace_list{i},'built-in/Goto');
            set_param(to_workspace_list{i},'GotoTag',tag);
            set_param(to_workspace_list{i},'TagVisibility','global');
            from_block = strcat(model,'/tag_',tag);
            add_block('built-in/From',from_block,...
                'Position',pos(Xinit,i,'h',15));
            set_param(from_block,'GotoTag',tag);
            set_param(from_block,'TagVisibility','global');
            add_block('built-in/Outport',strcat(model,'/',tag),...
                'Position',pos(Xinit+1,i,'h',15));
            add_line(model,strcat('tag_',tag,'/1'),...
                strcat(tag,'/1'));
            % Replace the goto/from pattern
            goto_block_process(model,to_workspace_list{i});
        end
    end
    fprintf('Done\n\n');
end
end

