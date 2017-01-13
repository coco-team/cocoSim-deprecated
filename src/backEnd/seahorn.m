%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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
    display_msg(msg, Constants.ERROR, 'SeaHorn', '');
end
end
