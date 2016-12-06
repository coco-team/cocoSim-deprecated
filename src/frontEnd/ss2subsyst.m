%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% This function implement Tim Wang's algorithm description as provided in the NASA 2013 Summer report by Dieumegard, Feron, Garoche, Kahsai, Wang, Tailliar

function [new_block] = ss2subsyst(container, block_name, A, B, C, D)
init_block = strcat(container, '/', block_name);
new_block = strcat(container, '/', block_name, '_pp');

    function out = gainac(i,j)
        out = strcat('GainAC', num2str(i), '_', num2str(j));
    end

    function out = gainbd(i,j)
        out = strcat('GainBD', num2str(i), '_', num2str(j));
    end

    function out = delay(i)
        out = strcat('D', num2str(i));
    end

    function out = sumXXX(i)
        out = strcat('Sum', num2str(i));
    end

% Extracting dimensions: n, m, l
% A in R^nxn, B in R^nxm, C in R^lxn, D in R^lxm
sizeA = size(A);
n = sizeA(1);
sizeB = size(B);
m = sizeB(2);
sizeC = size(C);
l = sizeC(1);
%disp(['Dimensions: n:', num2str(n), ', m:', num2str(m), ', l:', num2str(l)]);

% Creating new subsystem block
%disp(['Creating new block: ', new_block]);
add_block('built-in/Subsystem', new_block, 'TreatAsAtomicUnit', 'on');

% Block position settings
x = 30;
y = 30;
w = 30;
h = 30;
offset = 60;
pos = [x y+h/4 x+w y+h*.75];

% setup delays to -1
% setup sample time of inport as the sample time the input

% Adding n unit delays
%disp(['Adding unit delays']);
for i = 1:n
    pos = [x y+offset*i x+w y+offset*i+h];
    name = strcat(new_block, '/', delay(i));
    add_block('built-in/UnitDelay', name, 'Position', pos);
    set_param(name, 'Sample Time', '-1');
end

% Adding (n+1)(n+m) Gain blocks
%disp(['Adding gains']);
for i = 1:n+l
    for j = 1:n
        pos = [x+offset*j y+offset*i x+offset*j+w y+offset*i+h];
        name = strcat(new_block,'/',gainac(i,j));
        add_block('built-in/Gain', name, 'Position', pos);
        if (i <= n)
            set_param(name, 'Gain', num2str(A(i,j)));
        else
            set_param(name, 'Gain', num2str(C(i-n,j)));
        end
    end
end

for i = 1:n+l
    for j = 1:m
        pos = [x+offset*(n+j) y+offset*i x+offset*(n+j)+w (y+offset*i)+h];
        name = strcat(new_block,'/', gainbd(i,j));
        add_block('built-in/Gain', name, 'Position', pos);
        if (i <= n)
            set_param(name, 'Gain', num2str(B(i,j)));
        else
            set_param(name, 'Gain', num2str(D(i-n,j)));
        end
    end
end

% Adding n+l Sum blocks, each of them with n + m inputs
%disp(['Adding sums']);
for i = 1:n+l
    pos = [x+offset*(n+m+1) y+offset*i x+offset*(n+m+1)+w y+offset*i+h];
    sum{i} = strcat(new_block, '/Sum', num2str(i));
    add_block ('built-in/Sum', sum{i}, 'Position', pos);
    plus = strrep(blanks(n+m), ' ', '+');
    set_param(sum{i}, 'Inputs', plus);
end

% Adding m Inports
for i = 1:m
    inport{i} = strcat(new_block, '/Inport', num2str(i));
    add_block('built-in/Inport', inport{i});
end

% Adding l Outport
for i = 1:l
    pos = [x+offset*(n+m+2) y+offset*i x+offset*(n+m+2)+w y+offset*i+h];
    outport{i} = strcat(new_block, '/Outport', num2str(i));
    add_block('built-in/Outport', outport{i}, 'Position', pos);
end

% Connecting blocks
for i = 1:n+l
    sum{i} = strcat('Sum', num2str(i));
    for j = 1:n
        add_line(new_block, strcat(delay(j), '/1'), strcat(gainac(i,j), '/1'));
        %disp(strcat(gainac(i,j),'/1'));
        %disp()
        add_line(new_block, strcat(gainac(i,j), '/1'), strcat(sum{i}, '/', num2str(j)))
    end
end
%n
%l
%m

for i = 1:n+l
    sum{i} = strcat('Sum', num2str(i));
    for j = 1:m
        input{j} = strcat('Inport', num2str(j));
        add_line(new_block, strcat(input{j}, '/1'), strcat(gainbd(i,j), '/1'));
        %disp(num2str(j+n))
        %j
        %n
        %new_block
        %strcat(gainbd(i,j), '/1');
        %strcat(sum{i},'/', num2str(j+n));
        add_line(new_block, strcat(gainbd(i,j),'/1'), strcat(sum{i},'/', num2str(j+n)));
    end
end

for i = 1:n
    sum{i} = strcat('Sum', num2str(i));
    add_line(new_block, strcat(sum{i},'/1'), strcat(delay(i),'/1'));
end

for i = 1:l
    sum{i+n} = strcat('Sum', num2str(i+n));
    outport{i} = strcat('Outport', num2str(i));
    add_line(new_block, strcat(sum{i+n},'/1'), strcat(outport{i},'/1'));
end

end
