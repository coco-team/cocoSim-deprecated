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


function [smt_out_file] = seahorn(c_file_name)

[path file ext] = fileparts(c_file_name);
config;
entry_function = file;
display_msg(['Entry Function: ' entry_function], Constants.INFO, 'SEAHORN', '');
smt_out_file = fullfile(path, strcat(entry_function,'.smt2'));
if exist(SEAHORN,'file')
    date_value = datestr(now, 'ddmmyyyyHHMMSS');
    command = sprintf('%s smt -O0 --horn-no-verif --horn-stats --entry=%s -o %s %s', SEAHORN, entry_function, smt_out_file, c_file_name);
   
    [status, seahorn_out] = system(command);
    if isempty(strfind(seahorn_out, 'BRUNCH STATS END'))
        display_msg('Error Generating HORN Clause', Constants.ERROR, 'SEAHORN', '');
        display_msg(seahorn_out, Constants.ERROR, 'SEAHORN', '');
    else
        if exist(smt_out_file, 'file')
            msg = ['HORN Clauses are generated in :  ' smt_out_file] ;
            display_msg(msg, Constants.RESULT, 'SEAHORN', '');
        else
            display_msg('Error Generating HORN Clause', Constants.ERROR, 'SEAHORN', '');
            display_msg(seahorn_out, Constants.ERROR, 'SEAHORN', '');
        end
    end
else
    msg = 'Running SEAHORN: Impossible to find SEAHORN';
    display_msg(msg, Constants.ERROR, 'Rust', '');
end
end
