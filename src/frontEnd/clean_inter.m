%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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
