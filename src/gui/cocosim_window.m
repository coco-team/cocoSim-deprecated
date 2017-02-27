function cocosim_window(model_full_path, const_files, default_Ts, trace, dfexport)
% Cocosim_window plot the output of the call to cocosim function



file_name = model_full_path;
status = 'Preprocessing';
[model_path, f_name, ~] = fileparts(model_full_path);

%  Create and then hide the UI as it is being constructed.
window_name = 'CocoSim window';
try
    close(window_name)
catch
end
window = figure( 'Name', window_name, ...
    'MenuBar', 'none', ...
    'Toolbar', 'none', ...
    'NumberTitle', 'off',...
    'units','normalized',...
    'outerposition',[0 0.25 0.4 0.6]);


% Construct the components.
%% upper
fields_nb = 3; % file_name + status + Save logs button
space = 1/(fields_nb + 1);

upper_panel = uipanel(window,'Title','',...
    'Units', 'Normalized','Position',[.0 .6 1 .4]);

t1 = uicontrol(upper_panel,'Style','text',...
    'String','file name:','HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.05 space*3 0.15 space]);

t_file_name = uicontrol(upper_panel,'Style','text',...
    'String',file_name,'HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.25 space*3 0.75 space]);

t2 = uicontrol(upper_panel,'Style','text',...
    'String','Status:','HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.05 space*2 0.15 space]);

t_status = uicontrol(upper_panel,'Style','text',...
    'String', status,'HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.25 space*2 0.75 space]);

uicontrol(upper_panel,'Style','pushbutton',...
    'String','Save logs','HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.05 space*1 0.2 space],...
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
tab6 = uitab('Parent', cocosim_display_tgroup, 'Title', 'Properties');

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


properties_panel = uipanel(tab6,'Title','',...
    'Units', 'Normalized','Position',[0 0 1 1]);

%% call cocosim
assignin('base','cocosim_tgroup_handle',cocosim_display_tgroup);
assignin('base','cocosim_status_handle',t_status);
if nargin==1
    cocoSim(model_full_path);
elseif nargin==2
    cocoSim(model_full_path, const_files);
elseif nargin==3
    cocoSim(model_full_path, const_files, default_Ts);
elseif nargin==4
    cocoSim(model_full_path, const_files, default_Ts, trace);
elseif nargin==5
    cocoSim(model_full_path, const_files, default_Ts, trace, dfexport);
end

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
        text = strcat('data saved in :', output_file);
        msgbox(text);
    end
%% clear temporal values
% evalin('base',' clear cocosim_tgroup_handle');
% evalin('base',' clear cocosim_status_handle');

end
