function [] = gain_process(model)
% GAIN_PROCESS Searches for gain blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Gain blocks
gain_list = find_system(model,'BlockType','Gain');
if not(isempty(gain_list))
    display_msg('Processing Gains blocks...', Constants.INFO, 'gain_process', ''); 
    for i=1:length(gain_list)
        gain_block_process(gain_list{i});
    end
    display_msg('Done\n\n', Constants.INFO, 'gain_process', ''); 
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
    msg = sprintf('%s%s%s\n%s\n',...
        'error occured while parsing the expression : "',gain,...
        '" of block :',init_block);
    display_msg(msg, Constants.ERROR, 'gain_process', ''); 
    if not(strcmp('Python:BadMatlabVersion',error.identifier))
        display_msg('the block must be processed manually\n', Constants.ERROR, 'gain_process', ''); 
    end
    err = 1;
    tree = 'err'; % To go threw the next if test
    display_msg(error.message, Constants.ERROR, 'gain_process', ''); 
end

% If the gain contains a complex expression and needs processing
if isa(tree,'cell')
    new_block = strcat(init_block,'_p');
    % Creating a block from the expression
    % The variable 'u' is added to represent the input
    gain = strcat('u*(',gain,')');
    success = expression_process(gain,new_block);
    if not(success)
        msg = sprintf('The block %s has to be handled manually\n',init_block);
        display_msg(msg, Constants.ERROR, 'gain_process', ''); 
    else
        display_msg('init_block', Constants.INFO, 'gain_process', ''); 
        replace_one_block(init_block,new_block);
        delete_block(new_block);
    end
end

end