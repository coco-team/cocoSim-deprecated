function [valid, validation_compute,lustrec_failed, ...
    lustrec_binary_failed, sim_failed, lus_file_path, ...
    sf2lus_time, nb_actions, Query_time] = validate_window(model_full_path,cocoSim_path, show_models,L,FixedStep_is_defined)
% validate_window plot the output of the call to cocosim function



file_name = model_full_path;
status = 'Not Run';
%  Create and then hide the UI as it is being constructed.
try
    close('Validation window')
catch
end
window = figure( 'Name', 'Validation window', ...
    'MenuBar', 'none', ...
    'Toolbar', 'none', ...
    'NumberTitle', 'off',...
    'units','normalized',...
    'outerposition',[0 0.25 0.5 0.6]);


% Construct the components.
%% upper
upper_panel = uipanel(window,'Title','',...
    'Units', 'Normalized','Position',[.0 .6 1 .4]);

load_system(model_full_path);
[model_path, f_name, ~] = fileparts(model_full_path);
block_inports = find_system(f_name, 'SearchDepth',1, 'BlockType', 'Inport');
inports_number = numel(block_inports);
fields_nb = inports_number + 3; %inports +  file_name + status + Run button
space = 1/(fields_nb + 1);

t1 = uicontrol(upper_panel,'Style','text',...
    'String','file name:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 space*fields_nb 0.15 space]);

t_file_name = uicontrol(upper_panel,'Style','text',...
    'String',file_name,'HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.25 space*fields_nb 0.75 space]);

t2 = uicontrol(upper_panel,'Style','text',...
    'String','Status:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 space*(fields_nb-1) 0.15 space]);

t_status = uicontrol(upper_panel,'Style','text',...
    'String', status,'HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.25 space*(fields_nb-1) 0.75 space]);

text_fields = cell(inports_number,3);
for i=1:inports_number
    port_name = get_param(block_inports{i},'Name');
    type = get_param(block_inports{i},'OutDataTypeStr');
    field_name = strcat(port_name,' (',type,'):');
    if strcmp(sT2fT(type),'bool')
        Min = '0';
        Max = '1';
    else
        Min = '0';
        Max = '100';
    end
    text_fields(i,1) = {port_name};
    uicontrol(upper_panel,'Style','text',...
        'String',field_name,'HorizontalAlignment','left',...
        'Units', 'Normalized','Position',[0.05 space*(inports_number-i+2) 0.4 space]);
    uicontrol(upper_panel,'Style','text',...
        'String','Min','HorizontalAlignment','left',...
        'Units', 'Normalized','Position',[0.5 space*(inports_number-i+2) 0.05 space])
    text_fields(i,2) = {uicontrol(upper_panel,'Style','edit',...
        'String',Min,'HorizontalAlignment','left',...
        'Units', 'Normalized','Position',[0.6 space*(inports_number-i+2) 0.05 space])};
    uicontrol(upper_panel,'Style','text',...
        'String','Max','HorizontalAlignment','left',...
        'Units', 'Normalized','Position',[0.8 space*(inports_number-i+2) 0.05 space])
    text_fields(i,3) = {uicontrol(upper_panel,'Style','edit',...
        'String', Max,'HorizontalAlignment','left',...
        'Units', 'Normalized','Position',[0.9 space*(inports_number-i+2) 0.05 space])};
end
uicontrol(upper_panel,'Style','pushbutton',...
    'String','Run','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 space*1 0.05 space],...
    'Callback', @call_validate)

uicontrol(upper_panel,'Style','pushbutton',...
    'String','Save logs','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.15 space*1 0.2 space],...
    'Callback', @save_logs)
%% down panel
% INFO = 1;
% WARNING = 2;
% ERROR = 3;
% DEBUG = 4;
% RESULT = 5;
down_panel = uipanel(window,'Title','',...
    'Units', 'Normalized','Position',[0 0 1 0.6]);
cocosim_display_tgroup = uitabgroup('Parent', down_panel);
tab1 = uitab('Parent', cocosim_display_tgroup, 'Title', 'INFO');
tab2 = uitab('Parent', cocosim_display_tgroup, 'Title', 'WARNING');
tab3 = uitab('Parent', cocosim_display_tgroup, 'Title', 'ERROR');
tab4 = uitab('Parent', cocosim_display_tgroup, 'Title', 'DEBUG');
tab5 = uitab('Parent', cocosim_display_tgroup, 'Title', 'RESULT');

tab3.ForegroundColor = 'red';
tab2.ForegroundColor = 'yellow';
cocosim_display_tgroup.SelectedTab = tab1;


info_edit = uicontrol('Parent', tab1, 'Style', 'list','HorizontalAlignment','left',...
    'String', {},'Units', 'Normalized', 'Position',[0,0,1,1], ...
    'ForegroundColor', 'black') ;

warnings_edit = uicontrol('Parent', tab2, 'Style', 'list', 'HorizontalAlignment','left',...
    'String', {},'Units', 'Normalized', 'Position',[0,0,1,1], ...
    'ForegroundColor', 'cyan') ;

errors_edit = uicontrol('Parent', tab3, 'Style', 'list', 'HorizontalAlignment','left',...
    'String', {},'Units', 'Normalized', 'Position',[0,0,1,1], ...
    'ForegroundColor', 'red') ;

debug_edit = uicontrol('Parent', tab4, 'Style', 'list', 'HorizontalAlignment','left',...
    'String', {},'Units', 'Normalized', 'Position',[0,0,1,1], ...
    'ForegroundColor', '[1,0.5,0]') ;

result_edit = uicontrol('Parent', tab5, 'Style', 'list', 'HorizontalAlignment','left',...
    'String', {},'Units', 'Normalized', 'Position',[0,0,1,1], ...
    'ForegroundColor', 'blue') ;


%% call cocosim
assignin('base','cocosim_tgroup_handle',cocosim_display_tgroup);
assignin('base','cocosim_status_handle',t_status);

nb_argin = nargin;

%% callbacks
    function save_logs(source,callbackdata)
        Debug_output = debug_edit.String;
        output_file = fullfile(model_path,strcat(f_name,'_log'));
        fid = fopen(output_file, 'w');
        for msg_ind=1:numel(Debug_output)
            fprintf(fid, sprintf('%s\n',Debug_output{msg_ind}));
        end
        % Close file
        fclose(fid);
        msg = sprintf('logs are saved on :%s\n',output_file);
        uiwait(msgbox(msg));
    end
    function call_validate(source,callbackdata)
        try
            min_max_constraints = construct_min_max_struct(text_fields);
            initialize_fields(cocosim_display_tgroup, 5);
            if nb_argin==1
                [valid, validation_compute,lustrec_failed, ...
                    lustrec_binary_failed, sim_failed, lus_file_path, ...
                    sf2lus_time, nb_actions, Query_time] = validate_model(model_full_path);
            elseif nb_argin==2
                [valid, validation_compute,lustrec_failed, ...
                    lustrec_binary_failed, sim_failed, lus_file_path, ...
                    sf2lus_time, nb_actions, Query_time] = validate_model(model_full_path,cocoSim_path);
            elseif nb_argin==3
                [valid, validation_compute,lustrec_failed, ...
                    lustrec_binary_failed, sim_failed, lus_file_path, ...
                    sf2lus_time, nb_actions, Query_time] = validate_model(model_full_path,cocoSim_path, show_models);
            elseif nb_argin==4
                [valid, validation_compute,lustrec_failed, ...
                    lustrec_binary_failed, sim_failed, lus_file_path, ...
                    sf2lus_time, nb_actions, Query_time] = validate_model(model_full_path,cocoSim_path, show_models,L);
            elseif nb_argin==5
                [valid, validation_compute,lustrec_failed, ...
                    lustrec_binary_failed, sim_failed, lus_file_path, ...
                    sf2lus_time, nb_actions, Query_time] = validate_model(model_full_path,cocoSim_path, show_models,L,FixedStep_is_defined,min_max_constraints);
            end
            [~, file_name, ~] = fileparts(lus_file_path);
            open(file_name);
            if lustrec_failed
                open(lus_file_path)
            elseif lustrec_binary_failed
                display_msg('LustreC binary generation failed',Constants.RESULT,'Validate','');
            elseif sim_failed
                display_msg('Simulation has failed',Constants.RESULT,'Validate','');
            end
        catch ME
            display_msg(ME.getReport(), Constants.DEBUG,'Validate_model','');
            display_msg(ME.message, Constants.ERROR,'Validate_model','');
        end
    end
%% clear temporal values
% evalin('base',' clear cocosim_tgroup_handle');
% evalin('base',' clear cocosim_status_handle');

end
function min_max_constraints = construct_min_max_struct(text_fields)
[n,~] = size(text_fields);
min_max_constraints = cell(n,3);
for i=1:n
    min_max_constraints(i,1) = text_fields(i,1);
    if isa(text_fields{i,2},'matlab.ui.control.UIControl') 
        min_max_constraints{i,2} = str2num(text_fields{i,2}.String);
    else
        min_max_constraints{i,2} = 0;
    end
    if isa(text_fields{i,3},'matlab.ui.control.UIControl') 
        min_max_constraints{i,3} = str2num(text_fields{i,3}.String);
    else
        min_max_constraints{i,3} = 100;
    end
end
end

function initialize_fields(cocosim_display_tgroup, nb_children)
for i=1:nb_children
    cocosim_display_tgroup.Children(i).Children(1).String = {};
end
end