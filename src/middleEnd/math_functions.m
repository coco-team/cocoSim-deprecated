%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [ fun_code ] = math_functions( fun )
%MATH_FUNCTIONS Summary of this function goes here
%   Detailed explanation goes here

fun_code = '';

if strcmp(fun.Name, 'min') && strcmp(fun.Type, 'int*int')
    fun_code = 'node min(x,y:int) \n returns (z:int) \nlet \n\t z=if x<y then x else y; \ntel\n'; 

elseif strcmp(fun.Name, 'min') && strcmp(fun.Type, 'real*real')
    fun_code = 'node min(x,y:real) \n returns (z:real) \nlet \n\t z=if x<y then x else y; \ntel\n'; 

elseif strcmp(fun.Name, 'max') && strcmp(fun.Type, 'int*int')
    fun_code =  'node max(x,y:int) \n returns (z:int) \nlet \n\t z=if x<y then x else y; \ntel\n'; 

elseif strcmp(fun.Name, 'max') && strcmp(fun.Type, 'real*real')
    fun_code = 'node max(x,y:real) \n returns (z:real) \nlet \n\t z=if x<y then x else y; \ntel\n'; 

end

end

