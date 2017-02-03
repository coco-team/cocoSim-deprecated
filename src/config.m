%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Configuration file for the backend solvers
if ~exist('solvers_path', 'var')
    [file_path, ~, ~] = fileparts(mfilename('fullpath'));
    cocosim_path = fileparts(file_path);
    if ismac
        solvers_path = fullfile(cocosim_path, 'tools/verifiers/osx/bin/');
        JKIND =fullfile(cocosim_path,'tools/verifiers/jkind/jkind');
        Z3Library_path = fullfile(cocosim_path, 'tools/verifiers/osx/lib/libz3.so');
        include_dir = fullfile(cocosim_path, 'tools/verifiers/osx/include/lustrec');
    elseif isunix
        solvers_path = fullfile(cocosim_path, 'tools/verifiers/linux/bin/');
        JKIND =fullfile(cocosim_path,'tools/verifiers/jkind/jkind');
        Z3Library_path = fullfile(cocosim_path, 'tools/verifiers/linux/lib/libz3.so');
        include_dir = fullfile(cocosim_path, 'tools/verifiers/linux/include/lustrec');
    elseif ispc
%         warndlg('Only JKind can be used', 'CoCoSim backend configuration')
        solvers_path = fullfile(cocosim_path, 'tools\verifiers\');
        JKIND =fullfile(solvers_path,'jkind\jkind.bat');
        Z3Library_path = fullfile(cocosim_path, 'tools\verifiers\Z3\bin\libz3.dll');
    else
        errordlg('OS not supported yet','CoCoSim backend configuration');
    end
    OldLibPath = getenv('LD_LIBRARY_PATH');
    if isempty(strfind(OldLibPath,'libz3.so'))
        setenv('LD_LIBRARY_PATH',Z3Library_path);
        %to keep the old LD_LIBRARY_PATH use the following (it does not work)
        %setenv('LD_LIBRARY_PATH',[getenv('LD_LIBRARY_PATH')  Z3Library_path ':']);
    end
end
LUSTREC = fullfile(solvers_path,'lustrec');
ZUSTRE = fullfile(solvers_path,'zustre');
Z3 = fullfile(solvers_path,'z3');
KIND2 = fullfile(solvers_path,'kind2');
SEAHORN = 'PATH';
cocosim_version = 'v0.1';


