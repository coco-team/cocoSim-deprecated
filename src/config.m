%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim.
% Copyright (C) 2014-2015  Carnegie Mellon University
% Original contribution from ONERA
%
%    cocoSim  is free software: you can redistribute it 
%    and/or modify it under the terms of the GNU General Public License as 
%    published by the Free Software Foundation, either version 3 of the 
%    License, or (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Configuration file for the backend solvers

SOLVER = 'Z'; % change to Z for Zustre and K for Kind2
LUSTREC = '/Users/teme/Documents/GitHub/onera_lustrec/bin/lustrec';
ZUSTRE = '/Users/teme/Documents/GitHub/zustre/build/run/bin/zustre';
Z3 = '/Users/teme/Documents/GitHub/zustre/build/run/bin/z3';
KIND2 = '/Users/teme/Documents/GitHub/kind2/bin/kind2';
SEAHORN = '/Users/teme/Documents/GitHub/seahorn/inc_build/run/bin/sea';
RUST_GEN = 0; % switch to 1 to generate rust code
C_GEN = 0; % switch to 1 to generate c code
MCDC_TEST = 0; % switch to 1 to generate mcdc test 
