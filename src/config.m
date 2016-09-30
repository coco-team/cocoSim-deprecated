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
    [file_path, ~, ~] = fileparts(mfilename('fullpath'));
    coco_sim_path = fileparts(file_path);
    if ismac
        solvers_path = fullfile(coco_sim_path, 'tools/verifiers/osx/bin/');
         JKIND =fullfile(coco_sim_path,'tools/verifiers/jkind/jkind');
    elseif isunix
        solvers_path = fullfile(coco_sim_path, 'tools/verifiers/linux/bin/');
         JKIND =fullfile(solvers_path,'tools/verifiers/jkind/jkind');
    elseif ispc
         warndlg('Only JKind can be used', 'CoCoSim backend configuration') 
        solvers_path = fullfile(coco_sim_path, 'tools/verifiers/'); 
         JKIND =fullfile(solvers_path,'jkind/jkind');
    else
        errordlg('OS not supported yet','CoCoSim backend configuration');
    end
 end
 LUSTREC = fullfile(solvers_path,'lustrec');
 ZUSTRE = fullfile(solvers_path,'zustre');
 Z3 = fullfile(solvers_path,'z3');
 KIND2 = fullfile(solvers_path,'kind2');
 SEAHORN = 'PATH';

