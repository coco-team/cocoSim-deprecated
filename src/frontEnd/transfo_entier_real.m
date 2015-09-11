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

function newstr= transfo_entier_real(str_final)

[a b]=regexp(str_final, '[\W]', 'split');

newstr=str_final;
nb_traite=0;
for k=1:numel(a)
    [c d ] =regexp(a{k}, '[\D]', 'split');
    
    if(numel(c)==1 && nb_traite==0)

        if(~strcmp(c{1},''))
            if(k>1 && ~ strcmp(str_final(b(k-1)),'.'))
                if(k< numel(a) && (~ strcmp(str_final(b(k)),'.')))
                    pat=num2str(str2num(c{1}),'%10.10f');
                    avant=str_final(1:b(k-1));
                    apres=str_final(b(k):end);
                    newstr=strcat(avant,pat,apres);
                    str_final=transfo_entier_real(newstr);
                    nb_traite=1;
                    newstr=str_final;
                elseif (k==numel(a))
                    pat=num2str(str2num(c{1}),'%10.10f');
                    avant=str_final(1:b(k-1));
                    str_final=strcat(avant,pat);
                    newstr=str_final;
                    nb_traite=1;
                 
                end
            else if(k==1)
                    if(k< numel(a) && (~ strcmp(str_final(b(k)),'.')))
                        pat=num2str(str2num(c{1}),'%10.10f');
                        avant='';
                        apres=str_final(b(k):end);
                        newstr=strcat(avant,pat,apres);
                        str_final=transfo_entier_real(newstr);
                        newstr=str_final;
                        nb_traite=1;
                    end
                end
            end
        end
    end
end