function [new_block] = state_matrix_process(A,B,C,D,IC,new_block,SampleTime)
% STATE_MATRIX_PROCESS Generate a block with the behaviour of the 
% state space representation provided as input.
%   The matrices provided MUST NOT be referecences but actual matrices
%   Specify the SampleTime is optionnal.

% Local functions
function out = gaina(i,j)
    out = strcat('GainA', num2str(i), '_', num2str(j));
end

function out = gainc(i,j)
    out = strcat('GainC', num2str(i), '_', num2str(j));
end

function out = gainb(i,j)
    out = strcat('GainB', num2str(i), '_', num2str(j));
end

function out = gaind(i,j)
    out = strcat('GainD', num2str(i), '_', num2str(j));
end

function out = delay(i)
    out = strcat('D', num2str(i));
end

% Creating new subsystem block
add_block('built-in/Subsystem',new_block);

% Extracting dimensions: n, m, l
% A in R^nxn, B in R^nxm, C in R^lxn, D in R^lxm
sizeA=size(A);
n = sizeA(1);
sizeB = size(B);
m = sizeB(2);
sizeC = size(C);
r = sizeC(1);

% Adding n unit delays
for i = 1:n
    name = strcat(new_block, '/', delay(i));
    add_block('built-in/UnitDelay',name, 'Position', pos(i,n+r+1));
    % Adding the Initial Condition of the state vector
    if numel(IC)>=i
        set_param(name,'InitialCondition',num2str(IC(i)));
    else
        set_param(name,'InitialCondition',num2str(IC));
    end
    if nargin==7
        % If a SampleTime is specified when calling the function
        set_param(name,'SampleTime', SampleTime);
    else
        % We use the default value
        set_param(name,'SampleTime', '-1');
    end
end

% Adding (n+r)(n+m) Gain blocks
% Adding the A matrix
for i = 1:n
    for j = 1:n
        name=strcat(new_block,'/',gaina(i,j));
        add_block('built-in/Gain', name, 'Position', pos(j+1,i));
        set_param(name,'Gain', num2str(A(i,j)));
    end
end

% Adding the B matrix
for i = 1:n
    for j = 1:m
        name = strcat(new_block,'/',gainb(i,j));
        add_block('built-in/Gain', name, 'Position', pos(n+j+1,i));
        set_param(name,'Gain', num2str(B(i,j)));
    end
end

% Adding the C matrix
for i = n+1:n+r
    for j = 1:n
        name=strcat(new_block,'/',gainc(i-n,j));
        add_block('built-in/Gain', name, 'Position', pos(j+1,i));
        set_param(name,'Gain', num2str(C(i-n,j)));
    end
end
          
% Adding the D matrix
for i = n+1:n+r
    for j = 1:m
        name = strcat(new_block,'/',gaind(i-n,j));
        add_block('built-in/Gain', name, 'Position', pos(n+j+1,i));
        set_param(name,'Gain', num2str(D(i-n,j)));
    end
end

% Adding n+l Sum blocks, each of them with n + m inputs
for i = 1:n+r
    sum_i = strcat(new_block,'/Sum', num2str(i));
    add_block('built-in/Sum', sum_i, 'Position', pos(n+m+2,i));
    plus=strrep(blanks(n+m),' ','+');
    set_param(sum_i,'Inputs', plus);
end

% Adding m Inports
for i = 1:m
    inport_i = strcat(new_block,'/u_', num2str(i));
    add_block('built-in/Inport', inport_i,'Position', pos(n+i,0));
end

% Adding l Outport
for i = 1:r
    outport_i = strcat(new_block,'/y_', num2str(i));
    add_block('built-in/Outport', outport_i,'Position', pos(n+m+3,n+i));
end

% Connecting sub_blocks
for i = 1:n+r
    sum_i = strcat('Sum', num2str(i));
    for j = 1:n
        if (i <= n)
            add_line(new_block, strcat(delay(j),'/1'),...
                strcat(gaina(i,j),'/1'));
            add_line(new_block, strcat(gaina(i,j),'/1'),...
                strcat(sum_i,'/',num2str(j)));
        else
            add_line(new_block, strcat(delay(j),'/1'),...
                strcat(gainc(i-n,j),'/1'));
            add_line(new_block, strcat(gainc(i-n,j),'/1'),...
                strcat(sum_i,'/',num2str(j)));
        end
    end
end

for i = 1:n+r
    sum_i = strcat('Sum', num2str(i));
    for j = 1:m
        input_j = strcat('u_', num2str(j));
        if (i <= n)
            add_line(new_block, strcat(input_j,'/1'),...
                strcat(gainb(i,j),'/1'));
            add_line(new_block, strcat(gainb(i,j),'/1'),...
                strcat(sum_i,'/',num2str(j+n)));
        else
            add_line(new_block, strcat(input_j,'/1'),...
                strcat(gaind(i-n,j),'/1'));
            add_line(new_block, strcat(gaind(i-n,j),'/1'),...
                strcat(sum_i,'/',num2str(j+n)));
        end
    end
end

for i = 1:n
    sum_i = strcat('Sum', num2str(i));
    add_line(new_block, strcat(sum_i,'/1'), strcat(delay(i),'/1'));
end

for i = 1:r
    sum_i_n = strcat('Sum', num2str(i+n));
    outport_i = strcat('y_', num2str(i));
    add_line(new_block, strcat(sum_i_n,'/1'), strcat(outport_i,'/1'));
end
end

