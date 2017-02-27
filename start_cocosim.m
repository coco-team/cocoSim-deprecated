%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function start_cocosim() 
warning ('off','all');
[cocoSim_path, function_name, ext] = fileparts(mfilename('fullpath'));
disp('--------------------------')
disp('    WELCOME TO COCOSIM    ')
disp('--------------------------')
disp('... adding cocoSim path')
addpath(fullfile(cocoSim_path, 'src'));
addpath(fullfile(cocoSim_path, 'src','gui'));
addpath(fullfile(cocoSim_path, 'src','utils'));
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
