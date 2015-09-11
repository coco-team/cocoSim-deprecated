%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim.
% Copyright (C) 2014-2015  Carnegie Mellon University
% Original contribution from ONERA
%
%    cocoSim  is free software: you can redistribute it 
%    and/or modify it under the terms of the GNU General Public License as 
%    published by the Free Software Foundation, either version 3 of the 
%    License, or (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
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
end

if not(strcmp(from_str, ''))
	final_message = [final_message '[' from_str ']'];
end

if not(strcmp(err_code, ''))
	final_message = [final_message '(code: ' err_code ')'];
end

str = regexp(str, '\\n', 'split');

disp([final_message ' ' str{1}]);
for idx_str=2:numel(str)
	if ~strcmp(str{idx_str}, '')
		disp(sprintf('\t %s',str{idx_str}));
	end
end

if type == 3
	warning off backtrace
	error('The transformation process will now stop')
end

end
