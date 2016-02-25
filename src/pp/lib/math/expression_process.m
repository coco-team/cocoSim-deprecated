function success = expression_process(expression,new_block,varargin)
% EXPRESSION_PROCESS converts a mathematical expression into a block
%   This function requires Matlab R2014b featuring the python module to 
%   work properly.
%   expression : string representing a mathematical expression
%   new_block : string containing the full path to the block to create
%   input_size : MUST be specified if the mathematical expression takes 
%   a VECTOR (refered as 'u') as input.
%   If the input is only the scalar u, no input_size needs to be specified:
%   the function will add an input when the variable u is encountered

% Parsing the expression to obtain a tree
tree = parse_math(expression);

Xinit = 10; % Y-coordinate of the output
success = true; % The function returns 0 if a function is not handled

% Create the block where the expression will be written
add_block('built-in/SubSystem',new_block);
add_block('built-in/Outport',strcat(new_block,'/Out'),...
    'Position',pos(Xinit,1));

% Add Input if required
if nargin==3
    % Accept the argument as a string or double
    input_dim = varargin{1};
    if isa(input_dim,'double')
        input_dim = num2str(input_dim);
    end
    if not(strcmp(input_dim,'1'))
        if strcmp(input_dim,'GAL_in')
            % Adds a dumb inport needed for compilation threw GAL
            add_block('built-in/Inport',strcat(new_block,'/GAL_in'),...
                'Position',pos(0,0));
        else
            % Add an input with a demux of the specified size
            add_block('built-in/Inport',strcat(new_block,'/u'),...
                'Position',pos(0,0));
            add_block('built-in/Demux',strcat(new_block,'/Demux'),...
                'Position',pos(1,0,'w',3,'h',100));
            add_line(new_block,'u/1','Demux/1');
            set_param(strcat(new_block,'/Demux'),'Outputs',input_dim);
        end
    else
        % Add an input without demux
        add_block('built-in/Inport',strcat(new_block,'/u'),...
            'Position',pos(0,0));
    end
end

try
    tuplep(tree,new_block,'Out/1',1,1,0);
catch err % In case an operation is not handled
    fprintf(2,'%s\n',err.message);
    success = false;
    delete_block(new_block)
end

end

function num = tuplep(tree,sys,input_name,posX,num,op)
% TUPLEP append a tree of blocks to the input_name block input specified.
%   posX, num and op arguments help use the function as recursive and keep
%   a consistency if the graphical representation to keep the result human
%   readeable.

Xinit = 10; % X position of the output of the model created
ind = 1; % Needed to link several constants to an operator block
argIdx = 2; % Provide information on which index to proceed in the tuple
func = 0; % Help keep the model produced human readeable

switch tree{1}
    % Handling of the basic operations with two operands included in the
    % gramar of the parser.
    case 'Plus'
        [opname,opblock,num] = add_operator('Sum',num,op,...
            Xinit,posX,sys,input_name);
    case 'Minus'
        [opname,opblock,num] = add_operator('Sum',num,op,...
            Xinit,posX,sys,input_name);
        set_param(opblock,'Inputs','+-')
    case 'Mult'
        [opname,opblock,num] = add_operator('Product',num,op,...
            Xinit,posX,sys,input_name);
    case 'Div'
        [opname,opblock,num] = add_operator('Product',num,op,...
            Xinit,posX,sys,input_name);
        set_param(opblock,'Inputs','*/')
    case 'Pow'
        [opname,opblock,num] = add_operator('Math',num,op,...
            Xinit,posX,sys,input_name);
        set_param(opblock,'Operator','pow')
    case 'Func'
        argIdx = 3; % Second arg of the tuple is the name of the function
        % Handle functions with a minus
        if (strfind(tree{2},'-') == 1)
            % Function with a '-' are recorded as
            % ('Func','-funcname','arg')
            % this added sign is handled here
            opname = strcat('Minus',num2str(num));
            opblock = strcat(sys,'/',opname);
            add_block('built-in/gain',opblock,...
                'Position',pos(Xinit-posX,1+op));
            set_param(opblock,'Gain','-1');
            add_line(sys,strcat(opname,'/1'),input_name);
            input_name = strcat(opname,'/1');
            tree{2} = strrep(tree{2},'-','');
            posX = posX+1;
            num = num+1;
        end
        switch tree{2}
            % Handling function declared in ('Func','func_name','arg')
            case 'u'
                try
                    add_line(sys,strcat('Demux/',tree{3}),input_name);
                catch
                    % The size of the input is 1 : no demux
                    add_line(sys,'u/1',input_name);
                end
                return % The tuple has been completely processed
            case 'sqrt'
                opname = strcat(tree{2},num2str(num));
                opblock = strcat(sys,'/',opname);
                add_block('built-in/Sqrt',opblock,...
                    'Position',pos(Xinit-posX,1+op));
                add_line(sys,strcat(opname,'/1'),input_name)
                num = num+1;
                op = op+1;
                func = 1;
            case {'sin','cos','tan','asin','acos','atan','sinh','cosh'}
                opname = strcat(tree{2},num2str(num));
                opblock = strcat(sys,'/',opname);
                add_block('built-in/Trigonometry',opblock,...
                    'Position',pos(Xinit-posX,1+op));
                set_param(opblock,'Operator',tree{2});
                add_line(sys,strcat(opname,'/1'),input_name)
                num = num+1;
                op = op+1;
                func = 1;
            case {'exp','log10'}
                opname = strcat(tree{2},num2str(num));
                opblock = strcat(sys,'/',opname);
                add_block('built-in/Math',opblock,...
                    'Position',pos(Xinit-posX,1+op));
                set_param(opblock,'Operator',tree{2});
                add_line(sys,strcat(opname,'/1'),input_name)
                num = num+1;
                op = op+1;
                func = 1;
            case {'ln','log'}
                opname = strcat('ln',num2str(num));
                opblock = strcat(sys,'/',opname);
                add_block('built-in/Math',opblock,...
                    'Position',pos(Xinit-posX,1+op));
                set_param(opblock,'Operator','log');
                add_line(sys,strcat(opname,'/1'),input_name)
                num = num+1;
                op = op+1;
                func = 1;
            case 'abs'
                opname = strcat('abs',num2str(num));
                opblock = strcat(sys,'/',opname);
                add_block('built-in/Abs',opblock,...
                    'Position',pos(Xinit-posX,1+op));
                add_line(sys,strcat(opname,'/1'),input_name)
                num = num+1;
                op = op+1;
                func = 1;
            case 'sgn'
                opname = strcat('sgn',num2str(num));
                opblock = strcat(sys,'/',opname);
                add_block('gal_lib/Sign',opblock,...
                    'Position',pos(Xinit-posX,1+op));
                add_line(sys,strcat(opname,'/1'),input_name)
                num = num+1;
                op = op+1;
                func = 1;
            % case 'newfunc'
                % Add support for new functions
            otherwise
                throw(MException('ExpProcess:BadFunction', ...
                    'Function not handled : %s',tree{2}));
        end
    otherwise
        throw(MException('ExpProcess:BadOperation', ...
            'Operation not handled: %s',tree{1}));
end

% Handle the argument left in the tuple (constants and variables)
for i=argIdx:length(tree)
    if ischar(tree{i})
        if strcmp(tree{i},'u')
            % Handle function block with a scalar input
            % The 'constant' "u" found by the parser is the input of the
            % block
            add_block('built-in/Inport',strcat(sys,'/In'),...
                'Position',pos(Xinit-posX-1,ind+op-1));
            add_line(sys,'In/1',strcat(opname,'/',num2str(ind)))
        else
            name = strcat('Constant',num2str(num));
            block = strcat(sys,'/',name);
            add_block('built-in/Constant',block,...
                'Position',pos(Xinit-posX-1,ind+op-1))
            set_param(block,'Value',tree{i});
            add_line(sys,strcat(name,'/1'),...
                strcat(opname,'/',num2str(ind)))
        end
        ind = ind+1;
        num = num+1;
    else
        % We apply the function to the tuple encontered
        tmp = num;
        try
            num = tuplep(tree{i},sys,strcat(opname,'/',num2str(ind)),...
                posX+1,num,op-func);
        catch err % In case an operation is not handled
            rethrow(err)
        end
        ind = ind+1;
        % Help keep the model produced human readeable
        if tmp~=num 
           op = op+2;
        end
    end
end
end

function [opname,opblock,num] = add_operator(type,num,op,Xinit,posX,sys,input_name)
% ADD_OPERATOR add the required block to the system specified
%   The output of the block is linked to the input_name provided
opname = strcat(type,num2str(num));
opblock = strcat(sys,'/',opname);
add_block(strcat('built-in/',type),opblock,...
    'Position',pos(Xinit-posX,1+op))
add_line(sys,strcat(opname,'/1'),input_name)
num = num+1;
end

