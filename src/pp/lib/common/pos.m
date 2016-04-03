function [position] = pos(offset_x, offset_y,varargin)
% Generate a position array
x = 30;
y = 30;
w = 30;
h = 30;
offset = 60;
if nargin>2
    for i=1:2:(nargin-2)
        switch varargin{i}
            case 'w'
                % width specified
                w = varargin{i+1};
            case 'h'
                % height specified
                h = varargin{i+1};
            otherwise
                throw(MException(Pos:Options,'Wrong option'))
        end
    end
end
position = [x+offset*offset_x y+offset*offset_y x+offset*offset_x+w y+offset*offset_y+h];
end