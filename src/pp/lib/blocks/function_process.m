 function [success] = function_process(model)
% FUNCTION_PROCESS Searches for function blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Function blocks
function_list = find_system(model,'BlockType','Fcn');
if not(isempty(function_list))
    disp('Processing Function blocks...')
    
    % Obtaining the input sizes  
    % Compile the model before requesting a compiled argument
    command = strcat(model,'([],[],[],''compile'');');
    try
        eval(command);
    catch err
        fprintf(2,'%s\n%s\n%s\n%s\n\n',...
            'An error occured while compiling the model.',...
            'This kind of error generally occur when parameters',...
            'can''t be resolved because they are not specified in',...
            'the constant file initially provided to the process.');
        
        % Provide the initial error trace
        rethrow(err)
    end
    
    % Request arguments and store them
    input_size_list = cell.empty(length(function_list),0);
    for i=1:length(function_list)
        disp(function_list{i})
        cports = get_param(function_list{i},'CompiledPortDimensions');
        input_size_list{i} = cports.Inport(2);
    end
    
    % Then exit the compiling state
    command = strcat(model,'([],[],[],''term'');');
    eval(command);

    % Process blocks
    for i=1:length(function_list)
        disp(function_list{i})
        [new_block_name,success] = function_block_process(...
            function_list{i},model,input_size_list{i});
        if success
            replace_one_block(function_list{i},new_block_name);
            delete_block(new_block_name)
        else
            fprintf(2,'%s%s%s\n%s\n','The block ',function_list{i},...
                ' is not handled,',' it should be replaced manually');
        end
    end
    fprintf('Done\n\n');
end

end

function [new_block,success] = function_block_process(init_block,model,input_size)
% FUNCTION_BLOCK_PROCESS Changes the init_block block into a 
% GAL-friendly block.
%   init_block is a string containing the name of the block to process
%   return the name of the generated block
%   return success = 0 if the process fails

new_block = strcat(init_block,'_p');
% Get the mathematical expression to process
expression = get_param(init_block,'Expr');

% Get the block representing the expression
success = expression_process(expression,new_block,input_size);

if not(success)
    new_block = init_block;
end
end

