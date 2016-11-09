%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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