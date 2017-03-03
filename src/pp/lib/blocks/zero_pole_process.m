function [] = zero_pole_process(model)
% ZERO_POLE_PROCESS Searches for zero-pole blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing ZeroPole defined transfer functions blocks
zero_pole_list = find_system(model,'BlockType','ZeroPole');
if not(isempty(zero_pole_list))
    % Apply the z-transform to the zero-pole block
    display_msg('Processing ZeroPole defined transfer function blocks...',...
        Constants.INFO, 'zero_pole_process', ''); 
    for i=1:length(zero_pole_list)
        display_msg(zero_pole_list{i}, Constants.INFO, ...
            'zero_pole_process', ''); 
        new_block_name = zero_pole_block_process(zero_pole_list{i});
        replace_one_block(zero_pole_list{i},new_block_name);
        delete_block(new_block_name)
    end
    display_msg('Done\n\n', Constants.INFO, 'zero_pole_process', ''); 
end
end

function [new_block] = zero_pole_block_process(init_block)
% ZERO_POLE_BLOCK_PROCESS Operates the ztransform over the specified block.
%   init_block is a sting containing the name of 
%   the block to process.

% Obtaining z-expression parameters
zeros1 = eval(get_param(init_block, 'Zeros'));
poles = eval(get_param(init_block, 'Poles'));
gain = eval(get_param(init_block, 'Gain'));
% Computing state space representation
[A,B,C,D]=zp2ss(zeros1,poles,gain);

% Generating null Initial Conditions
sizeA=size(A);
n = sizeA(1);
IC = zeros(1,n);

% Generate the new_block
new_block = strcat(init_block,'_p');
state_matrix_process(A,B,C,D,IC,new_block);
end

