function [] = transfer_function_process(model)
% TRANSFER_FCN_PROCESS Searches for transfer function blocks and replaces 
% them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Transfer Functions blocks
transfer_function_list = find_system(model,'BlockType','TransferFcn');
if not(isempty(transfer_function_list))
    % Apply the z-transform to the function block
    display_msg('Processing Transfer Functions blocks...', Constants.INFO,...
        'transfer_function_process', ''); 
    for i=1:length(transfer_function_list)
        display_msg(transfer_function_list{i}, Constants.INFO, 'transfer_function_process', ''); 
        new_block_name = transfer_fcn_block_process(transfer_function_list{i});
        replace_one_block(transfer_function_list{i},new_block_name);
        delete_block(new_block_name)
    end
    display_msg('Done\n\n', Constants.INFO, 'transfer_function_process', ''); 
end
end

function [new_block] = transfer_fcn_block_process(init_block)
% TRANSFER_FCN_BLOCK_PROCESS Operates the ztransform over the specified 
% block.
%   init_block is a sting containing the name of
%   the block to process.

% Obtaining z-expression parameters
denum = get_param(init_block, 'Denominator');
denum = evalin('base',denum);
num = get_param(init_block, 'Numerator');
num = evalin('base',num);
%change from s domaine to z domaine
try
Hc = tf(num, denum);
Hd = c2d(Hc,1);% we suppose sample time is 1
num_d = Hd.Numerator{:};
denum_d = Hd.Denominator{:};
catch
    num_d = num;
    denum_d = denum;
end
% Computing state space representation
[A,B,C,D]=tf2ss(num_d,denum_d);

% Generating null Initial Conditions
sizeA=size(A);
n = sizeA(1);
IC = zeros(1,n);

% Generate the new_block
new_block = strcat(init_block,'_p');
state_matrix_process(A,B,C,D,IC,new_block);
end

