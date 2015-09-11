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

function inter_blk_clean=clean_inter(inter_blk, first_blk, nblk)

inter_blk_clean = inter_blk;

for k1=first_blk:nblk
    if (inter_blk{k1}.num_input ~= 0 && inter_blk{k1}.num_output ~= 0) && ~strcmp(inter_blk{k1}.type,'Merge')
    %recherche du dernier bloc pre (forcement celui de l'action port donc
    %relie au if)
    numel_pre = numel(inter_blk{k1}.prename);
    
    num_pre = num_block(inter_blk,inter_blk{k1}.prename{numel_pre}{1});
    %verification si c'est un if
    if strcmp(inter_blk{num_pre}.type,'If')
        %alors on enleve ses infos
        inter_blk_clean{k1}.srcport(numel_pre)=[];
        inter_blk_clean{k1}.pre(numel_pre)=[];
        inter_blk_clean{k1}.prename(numel_pre)='';
        inter_blk_clean{k1}.srcport_size(numel_pre)=[];
        inter_blk_clean{k1}.num_input=inter_blk{k1}.num_input-1;
    end
    end
   
end
