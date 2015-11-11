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



classdef CoCoSpec
    methods (Static = true)
        function [spec, spec_names]= get_cocospec(cocospec_file)
            spec = '';
            spec_names = [];
            cs_id = fopen(cocospec_file, 'r');
            line =  fgets(cs_id);
            while ischar(line)
                if regexp(line, '^%')
                  r = strrep(line,'%','');
                  if regexp(r, '^ contract')
         
                      [contract, remain] = strtok(r, ' contract');
                      spec_names=[spec_names;{contract}];
                  end
                  spec = app_sprintf(spec, '%s', r);
                end
               line = fgets(cs_id);
            end
            fclose(cs_id);
        end   
    end
end



