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


function rust(lustre_file_name)

[path file ext] = fileparts(lustre_file_name);
config;
new_dir = [path file '_rust'];
  if ~exist(new_dir, 'dir')
      mkdir(new_dir);
  end
if exist(KIND2,'file')
    date_value = datestr(now, 'ddmmyyyyHHMMSS');
    command = sprintf('%s --compile true --z3_bin %s -xml --output_dir %s --check_implem false %s', KIND2, Z3, new_dir, lustre_file_name);
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
