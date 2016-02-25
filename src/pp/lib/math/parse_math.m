function tree = parse_math(expr)
% PARSE_MATH return a cell array representing the mathematical expression.
%   This function requires Matlab R2014b featuring the python module to 
%   work properly.

% Handle error concerning the Matlab version running

try
% Add the folder where "expr_parser" python module is into python path
libpy_path = which('expr_parser.py');
libpy_path = strrep(libpy_path,'/expr_parser.py','');
if count(py.sys.path,libpy_path) == 0
    insert(py.sys.path,int32(0),libpy_path)
end
catch
   throw(MException('Python:BadMatlabVersion',...
       '%s\n%s\n%s%s\n%s\n%s%s%s%s',...
       'Error while using Python capabilities of Matlab,',...
       'Those Python capabilities require Matlab r2014b or higher.',...
       'If you have Matlab r2014b and this message is displayed ',...
       'you should check that :',...
       '- Python is installed on your computer',...
       '- the matlab command "pyversion" displays the actual ',...
       '"library" and "home" paths. Otherwise use the ',...
       'command "pyversion(python/executable/absolute/path)" to ',...
       'update these paths.'));
end

% Transform the expression into a python string
pyexpr = py.str(expr);
% Call the python parser with the python string in argument
pytree = py.expr_parser.parse(pyexpr);
% The python parser returns a python tuple representing the expression if
% this one is 'complex' wich means at least one calculation.
if isa(pytree,'py.tuple')
    % Then we have to convert the python tuple into a matlab comprehensive
    % form. I chose a cell array.
    tree = tuple2cell(pytree);
else
    tree = char(pytree);
    % ParseError handling
    if strfind(tree,'ParseError')
        throw(MException('ParseError:UnMatched','%s\n%s\n%s\n',...
            'expr_parser encountered a ParseError,',...
            'here is the original message :',tree));
    end
end

end

function cell_array = tuple2cell(pytuple)
% TUPLE2CELL converts Python tuple objects into a matlab cell array.
%   This function requires Matlab R2014b featuring the python module to 
%   work properly.

function item = get_item(pytuple,index)
item = py.operator.getitem(pytuple,int32(index-1));
end

for i=1:py.len(pytuple)
    item = char(get_item(pytuple,i));
    if isempty(regexp(item,'^('))
        cell_array{i} = item;
    else
        cell_array{i} = tuple2cell(get_item(pytuple,i));
    end
end

end