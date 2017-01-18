%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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
