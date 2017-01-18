%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


classdef CoCoSpec
    methods (Static = true)
        function [contract]= get_cocospec(cocospec_file)
            contract = [];
            cs_id = fopen(cocospec_file, 'r');
            line =  fgets(cs_id);
            is_cs = 'no';
            while ischar(line)
                if regexp(line, '^%{')
                    is_cs = 'yes';
                elseif regexp(line, '^%}')
                    is_cs = 'no';
                else
                    if strcmp(is_cs, 'yes')
                        if regexp(line, '^%{')
                            [con, remain] = strtok(line, '%{');
                            contract=[contract;{con}];
                        elseif regexp(line, '^%}')
                            [con, remain] = strtok(line, '%}');
                            contract=[contract;{con}];
                        else
                            contract=[contract;{line}];
                        end
                    end
                end
%                 if regexp(line, '^%')
%                   r = strrep(line,'%','');
%                   if regexp(r, '^ contract')
%          
%                       [contract, remain] = strtok(r, ' contract');
%                       spec_names=[spec_names;{contract}];
%                   end
%                   spec = app_sprintf(spec, '%s', r);
%                 end
                line = fgets(cs_id);
             end
            fclose(cs_id);
        end
        
        function [spec] = multi_line(line)
            spec = line;
        end
    end
end



