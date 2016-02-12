function [new_block] = lookuptable(container,block_name, new_name)
init_block = strcat(container, '/', block_name);

% Get model version to get the correct parameters names
path_elements = regexp(container, '/', 'split');
model_version = get_param(path_elements{1}, 'Version');

new_version = true;
if model_version <= 7.2
	new_version = false;
end

% Obtaining tables
if new_version
	if eval(get_param(init_block, 'NumberOfTableDimensions')) > 1 
		error('Only 1D lookup table');
	end
end

if new_version
	indexes = eval(get_param(init_block, 'BreakpointsForDimension1'));
else
	indexes = eval(get_param(init_block, 'InputValues'));
end

datatable = eval(get_param(init_block, 'Table'));

if size(indexes) ~= size(datatable)
    if size(indexes) ~= size(datatable')
        disp([size(indexes) ~= size(datatable)]);
        disp([size(indexes)]);
        disp([size(datatable) ]);
       error('Incompatible dimension for indexes and data');
    else
        % We have to transpose one of them
        if size(indexes,1) > 1
            indexes= indexes';
        else
            datatable=datatable';
        end     
    end
end

new_block = lookuptable_main(container,new_name,indexes,datatable);

end



function [new_block] = lookuptable_main(container,new_name, indexes,datatable)

new_block = strcat(container, '/', new_name);


function out = constant(name,id)
    out = strcat(new_block,'/Constant', name, num2str(id));
end

function out = idx(i) 
    out = strcat('Idx',num2str(i)); end
function out = idxblock(i)
    out = strcat(new_block,'/',idx(i)); end
function out = data(i) 
    out =strcat('Data',num2str(i)); end
function out = datablock(i) 
    out=strcat(new_block,'/',data(i)); end
function out = compinfeq(i) 
    out=strcat('CompInfEq',num2str(i)); end
function out = compinfeqblock(i) 
    out=strcat(new_block,'/',compinfeq(i)); end
function out = compsup(i) 
    out=strcat('CompSup',num2str(i)); end
function out = compsupblock(i) 
    out=strcat(new_block,'/',compsup(i)); end
function out = interpol(i) 
    out =strcat('Interpolate',num2str(i)); end
function out = product(i) 
    out=strcat('Product',num2str(i)); end
function out = productblock(i) 
    out=strcat(new_block,'/',product(i)); end


% Creating new subsystem block
%disp(['Creating new block: ', new_block]);
add_block('built-in/Subsystem', new_block, 'TreatAsAtomicUnit', 'on');

if size(indexes) ~= size(datatable) 
        disp([size(indexes) ~= size(datatable)]);
        disp([size(indexes)]);
        disp([size(datatable) ]);
       error('Incompatible dimension for indexes and data');
end
if size(indexes,1) > 1 
       error('Only 1D lookup table');
end

nb_items = size(indexes,2);

% Inport
inport='In';
add_block ('built-in/Inport', strcat(new_block,'/', inport),'Position', pos(0,0));

% Outport
outport='Out';
add_block ('built-in/Outport', strcat(new_block,'/', outport),'Position', pos(10,0));


for i = 1:nb_items
% Adding i-th elements of tables

add_block ('built-in/Constant', idxblock(i),'Position', pos(1,2+i));
set_param(idxblock(i),'Value', num2str(indexes(1,i)));
add_block ('built-in/Constant', datablock(i),'Position', pos(2,2.5+i));
set_param(datablock(i),'Value', num2str(datatable(1,i)));
if i > 1 
    add_block ('built-in/Relational Operator', compinfeqblock(i),'Position', pos(3,2.5+i));
    set_param(compinfeqblock(i),'Operator', '<=');
end
if i < nb_items
    add_block ('built-in/Relational Operator', compsupblock(i),'Position', pos(3,1.5+i));
    if i == 1 
        set_param(compsupblock(i),'Operator', '>=');
    else
        set_param(compsupblock(i),'Operator', '>');
    end;
    interpolate_range(new_block,interpol(i),0, pos(4,2+i));
    add_block ('built-in/Product', productblock(i),'Position', pos(6,2+i));
    set_param(productblock(i),'Inputs', '***');
    set_param(productblock(i),'InputSameDT','off');
end
end
add_block('built-in/Sum', strcat(new_block,'/Sum'),'Position', pos(8,1));
set_param(strcat(new_block,'/Sum'),'Inputs', strrep(blanks(nb_items-1),' ','+'));

% add lines

for i = 1:nb_items
if i < nb_items 
    add_line(new_block, strcat(inport,'/1'), strcat(interpol(i),'/1'));
    add_line(new_block, strcat(idx(i),'/1'), strcat(interpol(i),'/2'));
    add_line(new_block, strcat(idx(i),'/1'), strcat(compsup(i),'/2'))
    add_line(new_block, strcat(data(i),'/1'), strcat(interpol(i),'/4'));
    add_line(new_block, strcat(inport,'/1'), strcat(compsup(i),'/1'));
    add_line(new_block, strcat(interpol(i),'/1'), strcat(product(i),'/1'));
    add_line(new_block, strcat(compsup(i),'/1'), strcat(product(i),'/2'));
    add_line(new_block, strcat(compinfeq(i+1),'/1'), strcat(product(i),'/3'));
    add_line(new_block, strcat(product(i),'/1'), strcat('Sum/',num2str(i)));  
end
if i > 1 
    add_line(new_block, strcat(idx(i),'/1'), strcat(interpol(i-1),'/3'));
    add_line(new_block, strcat(inport,'/1'), strcat(compinfeq(i),'/1'));
    add_line(new_block, strcat(idx(i),'/1'), strcat(compinfeq(i),'/2'));
    add_line(new_block, strcat(data(i),'/1'), strcat(interpol(i-1),'/5'));
end

end

add_line(new_block, 'Sum/1', strcat(outport,'/1'));  
end



function[out] = pos(offset_x, offset_y)
% Block position settings
x = 30;
y = 30;
w = 30;
h = 30;
offset = 60;
out = [x+offset*offset_x y+offset*offset_y x+offset*offset_x+w y+offset*offset_y+h];

end

function [ss] = interpolate_range(container, block_name, type, nodepos)
ss = strcat(container, '/', block_name);
add_block('built-in/Subsystem',ss, 'Position', nodepos);


    function out = inportid(name)
      out = strcat('Inport', name);
    end

    function out = inport(name)
      out = strcat(ss,'/',inportid(name));
    end

    function out = sumid(i)
      out = strcat('Sum', num2str(i));
    end
    function out = sum(i)
      out = strcat(ss,'/',sumid(i));
    end


% Adding inputs
add_block ('built-in/Inport', inport('In'),'Position', pos(1,1));
add_block ('built-in/Inport', inport('Idx1'),'Position', pos(1,2));
add_block ('built-in/Inport', inport('Idx2'),'Position', pos(1,3));
add_block ('built-in/Inport', inport('Data1'),'Position', pos(1,4));
add_block ('built-in/Inport', inport('Data2'),'Position', pos(1,5));

% Adding outpout
outportid = 'Out';
outport = strcat(ss,'/',outportid);
add_block ('built-in/Outport', outport,'Position', pos(5,4));

% in - Idx1
add_block ('built-in/Sum', sum(1), 'Position', pos(2,1.5));
set_param(sum(1),'Inputs', '+-');
add_line(ss, strcat(inportid('In'),'/1'), strcat(sumid(1),'/1'));
add_line(ss, strcat(inportid('Idx1'),'/1'), strcat(sumid(1),'/2'));

% -Idx1 + Idx2
add_block ('built-in/Sum', sum(2), 'Position', pos(2,3));
set_param(sum(2),'Inputs', '-+');
add_line(ss, strcat(inportid('Idx1'),'/1'), strcat(sumid(2),'/1'));
add_line(ss, strcat(inportid('Idx2'),'/1'), strcat(sumid(2),'/2'));

% - Data1 + Data2
add_block ('built-in/Sum', sum(3), 'Position', pos(2,4.5));
set_param(sum(3),'Inputs', '-+');
add_line(ss, strcat(inportid('Data1'),'/1'), strcat(sumid(3),'/1'));
add_line(ss, strcat(inportid('Data2'),'/1'), strcat(sumid(3),'/2'));

% Sum1 / Sum2 * Sum3
productid = 'Interpolate';
product = strcat(ss,'/', productid);
add_block ('built-in/Product', product, 'Position', pos(3,3));
set_param(product,'Inputs', '*/*');
add_line(ss, strcat(sumid(1),'/1'), strcat(productid,'/1'));
add_line(ss, strcat(sumid(2),'/1'), strcat(productid,'/2'));
add_line(ss, strcat(sumid(3),'/1'), strcat(productid,'/3'));

% Product + Data1
add_block ('built-in/Sum', sum(4), 'Position', pos(4,4));
set_param(sum(4),'Inputs', '++');
add_line(ss, strcat(productid,'/1'), strcat(sumid(4),'/1'));
add_line(ss, strcat(inportid('Data1'),'/1'), strcat(sumid(4),'/2'));

% out line
add_line(ss, strcat(sumid(4),'/1'), strcat(outportid,'/1'));

end


