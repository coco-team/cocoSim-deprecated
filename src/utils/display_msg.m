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

str = regexp(str, '\\n', 'split');

% disp([final_message ' ' str{1}]);

msg = [final_message ' ' str{1} '\n'];
try
   cocosim_debug = evalin('base','cocosim_debug');
catch
    cocosim_debug  = false;
end

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

for idx_str=2:numel(str)
	if ~strcmp(str{idx_str}, '')
		disp(sprintf('\t %s',str{idx_str}));
	end
end

% if type == 3
% 	warning off backtrace
% 	error('The transformation process will now stop')
% end

end
