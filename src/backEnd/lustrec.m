%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function rust(lustre_file_name)

[path file ext] = fileparts(lustre_file_name);
config;
new_dir = [path '/' file '_cgen'];
  if ~exist(new_dir, 'dir')
      mkdir(new_dir);
  end
if exist(LUSTREC,'file')
    date_value = datestr(now, 'ddmmyyyyHHMMSS');
    command = sprintf('%s -d %s %s', LUSTREC, new_dir, lustre_file_name);
    [status, lustrec_out] = system(command);
    if isempty(strfind(lustrec_out, '.. done'))
        display_msg('Error Generating C code', Constants.ERROR, 'C Generation', '');
    else
        msg = ['C code is generated in :  ' new_dir] ;
        display_msg(msg, Constants.RESULT, 'C Generation', '');
    end
else
    msg = 'Running C: Impossible to find LustreC';
    display_msg(msg, Constants.ERROR, 'C Generation', '');
end
end
