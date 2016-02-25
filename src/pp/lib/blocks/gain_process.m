function [] = gain_process(model)
% GAIN_PROCESS Searches for gain blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Gain blocks
gain_list = find_system(model,'BlockType','Gain');
if not(isempty(gain_list))
    disp('Processing Gains blocks...')
    for i=1:length(gain_list)
        gain_block_process(gain_list{i});
    end
    fprintf('Done\n\n');
end
end

function err = gain_block_process(init_block)
% GAIN_BLOCK_PROCESS analyses the value of a gain block and if it this 
% value needs to be calculated, it converts the calculation into blocks,
% then replaces the block by its equivalent.
%   The function returns :
%   0 if the function has been completed without any error.
%   1 if an error occured during the execution of the function. 
%   This can happen if a parse error occured or a function is not handled, 
%   then the details of the error are dispayed in the command line.

err = 0;

gain = get_param(init_block,'Gain');
% Obtaining a tree from the matlab expression
try
    tree = parse_math(gain);
catch error
    fprintf(2,'%s%s%s\n%s\n',...
        'error occured while parsing the expression : "',gain,...
        '" of block :',init_block);
    if not(strcmp('Python:BadMatlabVersion',error.identifier))
        fprintf(2,'the block must be processed manually\n');
    end
    err = 1;
    tree = 'err'; % To go threw the next if test
    fprintf(2,error.message);
end

% If the gain contains a complex expression and needs processing
if isa(tree,'cell')
    new_block = strcat(init_block,'_p');
    % Creating a block from the expression
    % The variable 'u' is added to represent the input
    gain = strcat('u*(',gain,')');
    success = expression_process(gain,new_block);
    if not(success)
        fprintf(2,'The block %s has to be handled manually\n',init_block);
    else
        disp(init_block)
        replace_one_block(init_block,new_block);
        delete_block(new_block);
    end
end

end