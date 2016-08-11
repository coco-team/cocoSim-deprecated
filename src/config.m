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

%
 if ~exist('solvers_path', 'var')
    solvers_path = '/home/hamza/Documents/zustre/build2/run/bin';
 end
 LUSTREC = fullfile(solvers_path,'lustrec');
 ZUSTRE = fullfile(solvers_path,'zustre');
 Z3 = 'PATH';
 KIND2 = 'PATH';
 SEAHORN = 'PATH';
 JKIND =fullfile(solvers_path,'jkind/jkind');
