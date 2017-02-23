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
    'Units', 'Normalized','Position',[0.05 0.7 0.2 space]);
% Display the list of all the subsystems of the model for the user to pick
[~, file_name, ~] = fileparts(model_full_path);
try
    subsys = find_system(file_name, 'FindAll', 'on', 'Type', 'Block', 'BlockType', 'SubSystem');
catch ME
    display_msg(ME.message,Constants.ERROR, 'add property','');
    display_msg(ME.getReport(),Constants.DEBUG, 'add property','');
    return;
end

subsys_names(1) = {file_name};
for idx=1:numel(subsys)
    name = regexprep(getfullname(subsys(idx)),'\n',' ');
    subsys_names(idx+1) = {name};
end
subsystem_name = subsys_names{1};
subsystems_popup = uicontrol(upper_panel,'Style','popup',...
    'String',subsys_names,'HorizontalAlignment','center',...
    'Units', 'Normalized','Position',[0.3 0.7 0.6 space],...
    'Callback', @setOutports);


uicontrol(upper_panel,'Style','text',...
    'String','Choose Ouports:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.6 0.2 space]);


outports_popup = uicontrol(upper_panel,'Style','listbox',...
    'String',get_outports(file_name),'HorizontalAlignment','center',...
    'Min',0, 'Max', 100, ...
    'Units', 'Normalized','Position',[0.3 0.6 0.6 space]);

%property name
uicontrol(upper_panel,'Style','text',...
    'String','Property name: ','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.35 0.2 space]);

observer_name_handle = uicontrol(upper_panel,'Style','edit',...
    'String','','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.3 0.45 0.6 0.1]);

%summary
status_handle = uicontrol(upper_panel,'Style','text',...
    'String',{'Status :', 'CoCoSpec block planned to be added at the root of the model'},  ...
    'HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.25 0.9 space]);

uicontrol(upper_panel,'Style','pushbutton',...
    'String','Create','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.15 0.2 space],...
    'Callback', @create_pp)

uicontrol(upper_panel,'Style','pushbutton',...
    'String','Close','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.35 0.15 0.2 space],...
    'Callback', @close)
%% call backs

    function close(source,callbackdata)
        delete(window)
    end
    function setOutports(source,callbackdata)
        val = source.Value;
        subs = source.String;
        subsystem_name = subs{val};
        outports_names = get_outports(subsystem_name);
        outports_popup.String = outports_names;
        if val>1
            status_handle.String{2} = sprintf('CoCoSpec block planned to be added on SubSystem: %s', subsystem_name);
        end
    end


    function create_pp(source,callbackdata)
        observer_name = observer_name_handle.String;
        if isempty(observer_name)
            errordlg('Please add the property name')
            return;
        end
        outports = outports_popup.String;
        if strcmp(outports{1},'No available outputs.')
            errordlg('This subsystem has no outports')
            return;
        end
        ports_nb = outports_popup.Value;
        val = subsystems_popup.Value;
        subs = subsystems_popup.String;
        subs_name = subs{val};
        for idx_out=1:numel(ports_nb)
            port_name = outports(ports_nb(idx_out));
            port_full_name = strcat(subs_name, '/', port_name{1});
            outputs_names{idx_out} = port_full_name;
        end
        try
            observer = create_observer_block(subs_name, outputs_names, observer_name);
            open_system(observer, 'force');
        catch err
            errordlg(err.message);
            warndlg('Make sure propert name is unique');
            display_msg(err.message,Constants.ERROR,'create_observer_block','');
            display_msg(err.getReport(),Constants.DEBUG,'create_observer_block','');
        end
    end
end

function outports_names = get_outports(subsystem_name)
try
    outports = find_system(subsystem_name, 'SearchDepth', '1', 'Type', 'Block', 'BlockType', 'Outport');
catch ME
    errordlg(ME.message);
    display_msg(ME.getReport(),Constants.DEBUG, 'add property','');
    outports_names{1} = 'No available outputs.';
    outports = {};
    return;
end
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



%% Creates the Observer block object
function observer = create_observer_block(parent_system, output_names, observer_name)

% Create block
observer_path = [parent_system '/' observer_name];
observer = add_block('built-in/Subsystem', observer_path, 'TreatAsAtomicUnit', 'on');

% Set block position
obs_pos = get_obs_position(parent_system);
set_param(observer_path, 'Position', obs_pos);

% Set mask parameters
mask = Simulink.Mask.create(observer_path);
mask.Display = sprintf('%s', get_observer_display());
mask.IconUnits = 'normalized';
mask.Type = 'Observer';
mask.Description = get_obs_description();
mask.addParameter('Type', 'popup', 'Prompt', 'Type of annotation (pre/post...)', 'Name', 'AnnotationType', 'TypeOptions', {'ensures','requires','assert','observer'}, 'Callback', get_obs_callback());
mask.addParameter('Type', 'edit', 'Prompt', 'Observer type', 'Name', 'ObserverType', 'TypeOptions', {'Ellipsoid'}, 'Callback', get_obs_callback(), 'Evaluate', 'off');
set_param(observer_path, 'ForegroundColor', 'red');
set_param(observer_path, 'BackgroundColor', 'white');

% Add observer inports from Inport blocks
inports = find_system(parent_system, 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Inport');
for idx_in=1:numel(inports)
    inport_name = [observer_path '/' get_param(inports{idx_in}, 'Name')];
    inport = add_block('built-in/Inport', inport_name, 'Position', pos(1, idx_in, 'Inport'));
    terminator_name = [observer_path '/' get_param(inports{idx_in}, 'Name') '_term'];
    terminator = add_block('built-in/Terminator', terminator_name, 'Position', pos(1, idx_in, 'Terminator'));
    add_line(observer_path, [get_param(inports{idx_in}, 'Name') '/1'],...
        [get_param(inports{idx_in}, 'Name') '_term/1'],...
        'autorouting','on');
    add_line(parent_system, [get_param(inports{idx_in}, 'Name') '/1'],...
        [observer_name '/' num2str(idx_in)],...
        'autorouting','on')
end

% Add observer inports from Outport blocks
for idx_out=1:numel(output_names)
    outport_name_array = regexp(output_names{idx_out}, '/', 'split');
    outport_name = outport_name_array{end};
    outport_full_name = [observer_path '/' outport_name];
    inport = add_block('built-in/Inport', outport_full_name, 'Position', pos(1, numel(inports) + idx_out, 'Inport'));
    terminator_name = [observer_path '/' outport_name '_term'];
    terminator = add_block('built-in/Terminator', terminator_name, 'Position', pos(1, numel(inports) + idx_out, 'Terminator'));
    add_line(observer_path, [outport_name '/1'],...
        [outport_name '_term/1'], 'autorouting','on');
    % Preceding block to the outport
    pc = get_param(output_names{idx_out}, 'PortConnectivity');
    pre_name = get_param(pc.SrcBlock, 'Name');
    add_line(parent_system, [pre_name '/' num2str(pc.SrcPort + 1)],...
        [observer_name '/' num2str(numel(inports) + idx_out)],...
        'autorouting','on')
end

% Add observer outport
outport_name = [observer_path '/' observer_name];
add_block('built-in/Outport', outport_name, 'Position', pos(1, 1, 'Outport'));

% Add observer terminator
obs_term_name = [parent_system '/' observer_name '_term'];
term_pos = [(obs_pos(3) + 40) (obs_pos(2) + 20) (obs_pos(3) + 60) (obs_pos(2) + 40)];
obs_term = add_block('built-in/Terminator', obs_term_name, 'Position', term_pos);
set_param(obs_term_name, 'ForegroundColor', 'red');
add_line(parent_system, [observer_name '/1'], [observer_name '_term/1'], 'autorouting','on');
end

%% Get the Position value according to the type of block
function[out] = pos(offset_x, offset_y, port_type)
% Block position settings
y = 30;
w = 30;
if strcmp(port_type, 'Inport')
    x = 30;
    h = 15;
elseif strcmp(port_type, 'Outport')
    x = 400;
    h = 15;
elseif strcmp(port_type, 'Terminator')
    x = 100;
    h = 20;
    w = 20;
else
    x = 30;
    h = 30;
end

offset = 60;
out = [x+offset*offset_x y+offset*offset_y x+offset*offset_x+w y+offset*offset_y+h];

end

%% Returns the Display parameter value for the Observer block
function [display] = get_observer_display()
display = sprintf('color(''red'')\n');
display = [display sprintf('text(0.5, 0.5, [''CoCoSpec: '''''' get_param(gcb,''name'') ''''''''], ''horizontalAlignment'', ''center'');\n')];
display = [display 'text(0.99, 0.03, ''{\bf\fontsize{12}'];
display = [display char('TO BE VERIFIED')];
display = [display '}'', ''hor'', ''right'', ''ver'', ''bottom'', ''texmode'', ''on'');'];
end

%% Returns the Position parameter value for the Observer to be generated
function [obs_pos] = get_obs_position(parent_subsystem)
blocks = find_system(parent_subsystem, 'SearchDepth', 1, 'FindAll', 'on', 'Type', 'Block');
positions = get_param(blocks, 'Position');
max_x = 0;
min_x = 0;
max_y = 0;
min_y = 0;
for idx_pos=1:numel(positions)
    max_x = max(max_x, positions{idx_pos}(1));
    if idx_pos == 1
        min_x = positions{idx_pos}(1);
        min_y = positions{idx_pos}(2);
    else
        min_x = min(min_x, positions{idx_pos}(1));
        min_y = min(min_y, positions{idx_pos}(2));
    end
end
obs_pos = [max_x max_y (max_x + 150) (max_y + 60)];
end

%% Retrieve the Description filed content for the observer
function [desc] = get_obs_description()

desc = sprintf('Set an observer for the system.\n');
desc = [desc sprintf('The annotation type parameter sets the type of observer:\n')];
desc = [desc sprintf('- requires : pre-condition\n')];
desc = [desc sprintf('- ensures : post-condition\n')];
desc = [desc sprintf('- assert : an assertion\n')];
desc = [desc sprintf('- observer : the observer computes a special type of properties')];

end

%% Retrieve the Callback parameter value
function [call] = get_obs_callback()

call = sprintf('paramStr = get_param(gcb, ''MaskValues'');\n');
call = [call sprintf('if strcmp(paramStr{1}(1),''o'')\n')];
call = [call sprintf('set_param(gcb,''MaskVisibilities'',{''on'';''on''});\n')];
call = [call sprintf('paramStr{2} = ''ellipsoid'';\n')];
call = [call sprintf('set_param(gcb,''MaskValues'',paramStr);\n')];
call = [call sprintf('else\n')];
call = [call sprintf('set_param(gcb,''MaskVisibilities'',{''on'';''off''});\n')];
call = [call sprintf('end\n')];
call = [call sprintf('clear paramStr;\n')];

end
