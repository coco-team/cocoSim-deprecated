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
function start_cocosim() 
warning ('off','all');
[cocoSim_path, function_name, ext] = fileparts(mfilename('fullpath'));
disp('--------------------------')
disp('    WELCOME TO COCOSIM    ')
disp('--------------------------')
disp('... adding cocoSim path')
addpath(fullfile(cocoSim_path, 'src'));
config;
if strcmp(ZUSTRE, 'PATH')
    disp('Warning: Path to Zustre is NOT configured in src/config.m')
end
if strcmp(LUSTREC, 'PATH')
    disp('Warning: Path to LUSTREC is NOT configured in src/config.m')
end
if strcmp(Z3, 'PATH')
    disp('Warning: Path to Z3 is NOT configured in src/config.m')
end
if strcmp(KIND2, 'PATH')
    disp('Warning: Path to KIND2 is NOT configured in src/config.m')
end
if strcmp(JKIND, 'PATH')
    disp('Warning: Path to JKIND is Not configured in src/config/m')
end

disp('... refreshing customizations')
addpath(fullfile(cocoSim_path, '.'));
sl_refresh_customizations;
clear;
disp('... CoCoSim is Ready');
end
