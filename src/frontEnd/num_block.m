%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim compiler + verifier.
% Copyright (C) 2014-2015  ONERA
%
%    cocoSim compiler + verifier is free software: you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation, either version 3 of the License, or
%    (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% TODO: Make it more efficient (transform for loop as while loop)
function [num]=num_block(blks, block_name)
num=-1;
for k1= 1:numel(blks)
 
   % tmp=regexp(blks{k1}.name,'/','split');
   % name=tmp{1}{2};
    if strcmp(blks{k1}.name, block_name)
        num=k1;
   end
end

end
