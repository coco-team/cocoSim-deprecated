%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function add_property( model_full_path )
% add_cocospec help creqting observer block for q specific subsystem

%%  Create and then hide the UI as it is being constructed.
window_name = 'Create Property ...';
try
    close(window_name)
catch
end
window = figure( 'Name', window_name, ...
    'MenuBar', 'none', ...
    'Toolbar', 'none', ...
    'NumberTitle', 'off',...
    'units','normalized',...
    'outerposition',[0 0.25 0.5 0.6]);

fields_nb = 5; %inports +  file_name + status + Run button
space = 1/(fields_nb + 1);
% upper
upper_panel = uipanel(window,'Title','',...
    'Units', 'Normalized','Position',[.0 0 1 1]);


msg1 = '+-----------------------------------------------------------------------+';
msg2 = '|    Welcome to the CoCoSim Property stub creator block insertion tool  |';
msg3 = '+-----------------------------------------------------------------------+';
welcome_msg = sprintf('%s\n%s\n%s', msg1, msg2, msg3);

welcome_handle = uicontrol(upper_panel,'Style','text',...
    'String',welcome_msg,'HorizontalAlignment','center',...
    'Units', 'Normalized','Position',[0 0.8 1 space]);


uicontrol(upper_panel,'Style','text',...
    'String','Choose Subsytem:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.6 0.2 space]);
% Display the list of all the subsystems of the model for the user to pick
[~, file_name, ~] = fileparts(model_full_path);
subsys = find_system(file_name, 'FindAll', 'on', 'Type', 'Block', 'BlockType', 'SubSystem');

subsys_names(1) = {file_name};
for idx=1:numel(subsys)
    name = regexprep(getfullname(subsys(idx)),'\n',' ');
    subsys_names(idx+1) = {name};
end

subsystems_popup = uicontrol(upper_panel,'Style','popup',...
    'String',subsys_names,'HorizontalAlignment','center',...
    'Units', 'Normalized','Position',[0.3 0.6 0.6 space],...
    'Callback', @setOutports);


uicontrol(upper_panel,'Style','text',...
    'String','Choose Ouports:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.5 0.2 space]);


outports_popup = uicontrol(upper_panel,'Style','listbox',...
    'String',get_outports(file_name),'HorizontalAlignment','center',...
    'Units', 'Normalized','Position',[0.3 0.5 0.6 space]);



    function setOutports(source,callbackdata)
        val = source.Value;
        subs = source.String;
        subsystem_name = subs{val};
        outports_names = get_outports(subsystem_name);
        outports_popup.String = outports_names;
    end


end

function outports_names = get_outports(subsystem_name)
outports = find_system(subsystem_name, 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Outport');

if numel(outports) > 0
    % Display the list of available outports for thie Subsystem
    outports_names = cell(numel(outports),1);
    for idx=1:numel(outports)
        port_name = get_param(outports(idx), 'Name');
        outports_names{idx} = port_name{1};
    end
else
    outports_names{1} = 'No available outputs.';
end
end
