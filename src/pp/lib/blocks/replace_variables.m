function [] = replace_variables(model)
% NAME2VALUE Replaces scalar variables refered by their name to their
% actual value available in the 'base' workspace.
%   The values have to be loaded to the 'base' workspace first using the
%   command evalin('base',...) for example.

% Replacing variables in gains
block_parameter_replace(model,'Gain','Gain');

% Replacing variables in constants
block_parameter_replace(model,'Constant','Value');

% Replacing variables in Unit Delays
block_parameter_replace(model,'UnitDelay','InitialCondition');
block_parameter_replace(model,'UnitDelay','SampleTime');

end

function [] = block_parameter_replace(model,type,param_name)
% BLOCK_PARAMETER_REPLACE Searches for 'type' blocks and replaces their  
% 'param_name', which is often a variable, by their value when they are 
% scalar variables.
%   model is a string containing the name of the model to search in
%   type is the type of block to search the param in
%   param_name is the parameter to be replaced by its actual value

% Processing blocks
block_list = find_system(model,'BlockType',type);
if not(isempty(block_list))
    disp(['Replacing variables in ' type ' blocks...'])
    for i=1:length(block_list)
        variable = get_param(block_list{i},param_name);
        % get the actual value from the 'base' workspace
        value = evalin('base',variable);
        % check if the variable is a scalar
        command = strcat('length(',variable,');');
        issimple = evalin('base',command);
        if issimple == 1
            disp(block_list{i})
            set_param(block_list{i},param_name,num2str(value));
        end
    end
    fprintf('Done\n\n');
end
end

