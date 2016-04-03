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
