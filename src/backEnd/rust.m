%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function rust(lustre_file_name)

[path file ext] = fileparts(lustre_file_name);
config;
new_dir = [path '_rust'];
  if ~exist(new_dir, 'dir')
      mkdir(new_dir);
  end
if exist(KIND2,'file')
    date_value = datestr(now, 'ddmmyyyyHHMMSS');
    command = sprintf('%s --compile true --z3_bin %s --output_dir %s --check_implem false %s', KIND2, Z3, new_dir, lustre_file_name);
     display_msg(['KIND2_COMMAND ' command], Constants.DEBUG, 'write_code', '');
    [status, rust_out] = system(command);
    if isempty(strfind(rust_out, 'Success'))
        display_msg('Error Generating Rust code', Constants.ERROR, 'Rust Generation', '');
        display_msg(rust_out, Constants.ERROR, 'Rust Generation', '');
    else
        msg = ['Rust code is generated in :  ' new_dir] ;
        display_msg(msg, Constants.INFO, 'Rust', '');
    end
else
    msg = 'Running Kind2: Impossible to find Kind2';
    display_msg(msg, Constants.ERROR, 'Rust', '');
end
end
