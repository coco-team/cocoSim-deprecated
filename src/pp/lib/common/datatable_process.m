function [] = datatable_process(time, datatable, block_name)
% Create a block which behaves like a lookup table, with time and data.
%   time and datatable are matrix of the same size

% Local functions
function out = constant(name,id)
    out = strcat(block_name,'/Constant', name, num2str(id));
end

function out = idx(i) 
    out = strcat('Idx',num2str(i)); end
function out = idxblock(i)
    out = strcat(block_name,'/',idx(i)); end
function out = data(i) 
    out =strcat('Data',num2str(i)); end
function out = datablock(i) 
    out=strcat(block_name,'/',data(i)); end
function out = compinfeq(i) 
    out=strcat('CompInfEq',num2str(i)); end
function out = compinfeqblock(i) 
    out=strcat(block_name,'/',compinfeq(i)); end
function out = compsup(i) 
    out=strcat('CompSup',num2str(i)); end
function out = compsupblock(i) 
    out=strcat(block_name,'/',compsup(i)); end
function out = interpol(i) 
    out =strcat('Interpolate',num2str(i)); end
function out = product(i) 
    out=strcat('Product',num2str(i)); end
function out = productblock(i) 
    out=strcat(block_name,'/',product(i)); end


% Creating new subsystem block
add_block('built-in/Subsystem',block_name);

if size(time) ~= size(datatable) 
        disp([size(time) ~= size(datatable)]);
        disp([size(time)]);
        disp([size(datatable) ]);
       error('Incompatible dimension for time and datatable');
end
if size(time,1) > 1 
       error('Only 1D lookup table');
end

nb_items = size(time,2);

% Inport
inport='In';
add_block('built-in/Inport',strcat(block_name,'/',inport),...
    'Position',pos(0,1));

% Outport
outport='Out';
add_block('built-in/Outport',strcat(block_name,'/',outport),...
    'Position',pos(14,1));

nb_step = 0;
for i = 1:nb_items
% Adding i-th elements of tables

add_block('built-in/Constant',idxblock(i),'Position',pos(3,1+i));
set_param(idxblock(i),'Value',num2str(time(1,i)));
add_block('built-in/Constant',datablock(i),'Position',pos(4,0.5+i));
set_param(datablock(i),'Value',num2str(datatable(1,i)));

if i > 1
    if time(i)~=time(i-1)
        add_block('built-in/RelationalOperator',compinfeqblock(i),...
            'Position',pos(7,i));
        set_param(compinfeqblock(i),'Operator','<=');
    end
end
if i<nb_items
    if time(i)~=time(i+1)
        if i < nb_items
            add_block('built-in/RelationalOperator',compsupblock(i),...
                'Position',pos(8,0.5+i));
            if i == 1
                set_param(compsupblock(i),'Operator','>=');
            else
                set_param(compsupblock(i),'Operator','>');
            end;
            interpolate_range(block_name,interpol(i),0,pos(5,1+i));
            add_block('built-in/Product', productblock(i),...
                'Position',pos(10,1+i));
            set_param(productblock(i),'Inputs','***');
            set_param(productblock(i),'InputSameDT','off');
        end
    else
        nb_step = nb_step+1;
    end
end
end
add_block('built-in/Sum',strcat(block_name,'/Sum'),'Position',pos(12,3));
set_param(strcat(block_name,'/Sum'),'Inputs',...
    strrep(blanks(nb_items-nb_step-1),' ','+'));

% Add lines
nb_step = 0;
for i = 1:nb_items
    if i < nb_items
        if time(i)~=time(i+1)
            add_line(block_name,strcat(inport,'/1'),strcat(interpol(i),'/1'));
            add_line(block_name,strcat(idx(i),'/1'),strcat(interpol(i),'/2'));
            add_line(block_name,strcat(idx(i),'/1'),strcat(compsup(i),'/2'))
            add_line(block_name,strcat(data(i),'/1'),strcat(interpol(i),'/4'));
            add_line(block_name,strcat(inport,'/1'),strcat(compsup(i),'/1'));
            add_line(block_name,strcat(interpol(i),'/1'),strcat(product(i),'/1'));
            add_line(block_name,strcat(compsup(i),'/1'),strcat(product(i),'/2'));
            add_line(block_name,strcat(compinfeq(i+1),'/1'),strcat(product(i),'/3'));
            add_line(block_name,strcat(product(i),'/1'),strcat('Sum/',num2str(i-nb_step)));
        else
            nb_step = nb_step+1;
        end
    end
    if i > 1
        if time(i-1)~=time(i)
            add_line(block_name,strcat(idx(i),'/1'),strcat(interpol(i-1),'/3'));
            add_line(block_name,strcat(inport,'/1'),strcat(compinfeq(i),'/1'));
            add_line(block_name,strcat(idx(i),'/1'),strcat(compinfeq(i),'/2'));
            add_line(block_name,strcat(data(i),'/1'),strcat(interpol(i-1),'/5'));
        end
    end
end

add_line(block_name, 'Sum/1',strcat(outport,'/1'));
end

function [ss] = interpolate_range(container,block_name,type,nodepos)
ss = strcat(container,'/',block_name);
add_block('built-in/Subsystem',ss,'Position',nodepos);


    function out = inportid(name)
      out = strcat('Inport',name);
    end

    function out = inport(name)
      out = strcat(ss,'/',inportid(name));
    end

    function out = sumid(i)
      out = strcat('Sum',num2str(i));
    end
    function out = sum(i)
      out = strcat(ss,'/',sumid(i));
    end


% Adding inputs
add_block('built-in/Inport',inport('In'),'Position',pos(1,1));
add_block('built-in/Inport',inport('Idx1'),'Position',pos(1,2));
add_block('built-in/Inport',inport('Idx2'),'Position',pos(1,3));
add_block('built-in/Inport',inport('Data1'),'Position',pos(1,4));
add_block('built-in/Inport',inport('Data2'),'Position',pos(1,5));

% Adding outpout
outportid = 'Out';
outport = strcat(ss,'/',outportid);
add_block('built-in/Outport',outport,'Position',pos(5,4));

% in - Idx1
add_block('built-in/Sum',sum(1),'Position',pos(2,1.5));
set_param(sum(1),'Inputs','+-');
add_line(ss,strcat(inportid('In'),'/1'),strcat(sumid(1),'/1'));
add_line(ss,strcat(inportid('Idx1'),'/1'),strcat(sumid(1),'/2'));

% -Idx1 + Idx2
add_block('built-in/Sum',sum(2),'Position',pos(2,3));
set_param(sum(2),'Inputs', '-+');
add_line(ss,strcat(inportid('Idx1'),'/1'),strcat(sumid(2),'/1'));
add_line(ss,strcat(inportid('Idx2'),'/1'),strcat(sumid(2),'/2'));

% - Data1 + Data2
add_block('built-in/Sum', sum(3),'Position',pos(2,4.5));
set_param(sum(3),'Inputs', '-+');
add_line(ss,strcat(inportid('Data1'),'/1'),strcat(sumid(3),'/1'));
add_line(ss,strcat(inportid('Data2'),'/1'),strcat(sumid(3),'/2'));

% Sum1 / Sum2 * Sum3
productid = 'Interpolate';
product = strcat(ss,'/', productid);
add_block('built-in/Product', product,'Position',pos(3,3));
set_param(product,'Inputs', '*/*');
add_line(ss,strcat(sumid(1),'/1'),strcat(productid,'/1'));
add_line(ss,strcat(sumid(2),'/1'),strcat(productid,'/2'));
add_line(ss,strcat(sumid(3),'/1'),strcat(productid,'/3'));

% Product + Data1
add_block('built-in/Sum', sum(4),'Position',pos(4,4));
set_param(sum(4),'Inputs', '++');
add_line(ss,strcat(productid,'/1'),strcat(sumid(4),'/1'));
add_line(ss,strcat(inportid('Data1'),'/1'),strcat(sumid(4),'/2'));

% out line
add_line(ss,strcat(sumid(4),'/1'),strcat(outportid,'/1'));

end