function [] = constant_process(model)
% CONSTANT_PROCESS Searches for constant blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Constant blocks
constant_list = find_system(model,'BlockType','Constant');
if not(isempty(constant_list))
    display_msg('Processing Constant blocks...', Constants.INFO, 'constant_process', '');
    for i=1:length(constant_list)
        display_msg(constant_list{i}, Constants.INFO, 'constant_process', '');
        constant_block_process(constant_list{i});
    end
    display_msg('Done\n\n', Constants.INFO, 'constant_process', '');
end
end

function err = constant_block_process(init_block)
% CONSTANT_BLOCK_PROCESS analyses the value of a constant block and if
% it this value needs to be calculated, it converts the calculation into
% blocks, then replaces the initial block by its equivalent.
%   The function returns :
%   0 if the function has been completed without any error.
%   1 if an error occured during the execution of the function.
%   This can happen if a parse error occured or a function is not handled,
%   then the details of the error are dispayed in the command line.

err = 0;

value = get_param(init_block,'Value');
% Obtaining a tree from the matlab expression
try
    tree = parse_math(value);
catch
    try
        value = evalin('base',value);
        tree = parse_math(value);
        set_param(init_block,'Value',tree)
    catch error
        
        fprintf(2,'%s%s%s\n%s\n',...
            'error occured while parsing the expression : "',value,...
            '" of block :',init_block);
        if not(strcmp('Python:BadMatlabVersion',error.identifier))
            fprintf(2,'the block must be processed manually\n');
        end
        err = 1;
        tree = 'err'; % To go threw the next if test
        fprintf(2,error.message);
    end
end

% If the value contains a complex expression and needs processing
if isa(tree,'cell')
    new_block = strcat(init_block,'_p');
    % Creating a block from the expression
    success = expression_process(value,new_block);
    if not(success)
        fprintf(2,'The block %s has to be handled manually\n',init_block);
    else
        display_msg(init_block, Constants.INFO, 'constant_process', '');
        replace_one_block(init_block,new_block);
        delete_block(new_block);
    end
end

end

