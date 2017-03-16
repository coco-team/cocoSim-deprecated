%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [ fun_code ] = temporal_operators( fun )
%MATH_FUNCTIONS Summary of this function goes here
%   Detailed explanation goes here

fun_code = '';

if strcmp(fun.Name, 'after')
    header = 'node after(n:int; E : bool; id:int ) returns ( Y : bool );\nvar count:int;\nlet\n\t';
    counter = 'count = 0 -> if (pre id <> id) then\n\t\t if E then 1 else 0 \n\telse\n\t if E then (pre count) + 1 else pre count;\n\t';
    output = ' Y =  count >= n ;\ntel';
    body = [counter, output];
    fun_code = [header, body]; 
end

end

