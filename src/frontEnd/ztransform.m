% This function implement Tim Wang's algorithm description as provided in the NASA 2013 Summer report by Dieumegard, Feron, Garoche, Kahsai, Wang, Tailliar

function [new_block] = ztransform(container, block_name)
init_block = strcat(container, '/', block_name);

% Obtaining z-expression parameters
denum = eval(get_param(init_block, 'Denominator'));
num = eval(get_param(init_block, 'Numerator'));
% Computing state space representation
[A,B,C,D] = tf2ss(num,denum);

new_block = ss2subsyst(container, block_name, A, B, C, D);
