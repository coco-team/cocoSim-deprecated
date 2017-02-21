%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Displays a message differently according to its type
%
% str: the message to display.
%
% type: the type of message among INFO, WARNING, ERROR, DEBUG. These values
% are declared in the Constant.m class.
%
% from_str: the name of the file/section of code from where the message is
% launched.
%
% err_code: an additional error code to be displayed.
%
function display_msg(str, type, from_str, err_code)

final_message = '';

if type == 1
    final_message = '(Info)';
elseif type == 2
    final_message = '(Warning)';
elseif type == 3
    final_message = '(Error)';
elseif type == 4
    final_message = '(Debug)';
elseif type == 5
    final_message = '(Result)';
end

if not(strcmp(from_str, ''))
    final_message = [final_message '[' from_str ']'];
end

if not(strcmp(err_code, ''))
    final_message = [final_message '(code: ' err_code ')'];
end

str_sp = regexp(str, '\\n', 'split');

% disp([final_message ' ' str{1}]);

msg = [final_message ' ' str_sp{1} '\n'];
try
    tgroup = evalin('base','cocosim_tgroup_handle');
    tgroup_found  = true;
catch
    tgroup_found  = false;
end

try
    cocosim_debug = evalin('base','cocosim_debug');
catch
    cocosim_debug  = false;
end
% color = {'black','cyan','red','[1,0.5,0]','blue'};
if tgroup_found && isa(tgroup,'matlab.ui.container.TabGroup')
    msg = [final_message ' ' str '\n'];
    old_str = tgroup.Children(type).Children(1).String;
    splited_msg = regexp(msg,'\\n','split');
    %     htmlmsg = color_text(msg, color{type});
    string = [old_str; splited_msg'];
    tgroup.Children(type).Children(1).String = string;
    tgroup.Children(type).Children(1).Value = numel(string);
    if (type~=4 || cocosim_debug), tgroup.SelectedTab = tgroup.Children(type); end
    drawnow limitrate
else
    if type == 1
        cprintf('black', msg);
    elseif type == 3
        cprintf('red', msg)
    elseif (type == 4 && cocosim_debug)
        cprintf([1,0.5,0], msg)
    elseif type == 2
        cprintf('cyan', msg)
    elseif type == 5
        cprintf('*blue', msg)
    end
    for idx_str=2:numel(str_sp)
        if ~strcmp(str_sp{idx_str}, '')
            disp(sprintf('\t %s',str_sp{idx_str}));
        end
    end
end


% if type == 3
% 	warning off backtrace
% 	error('The transformation process will now stop')
% end

end
function htmlmsg = color_text(msg, color)
splited_msg = regexp(msg,'\\n','split');
htmlmsg = {};
for i=1:numel(splited_msg)
    htmlmsg{i} = sprintf('<HTML><BODY color="%s">%s', color, splited_msg{i});
end
end