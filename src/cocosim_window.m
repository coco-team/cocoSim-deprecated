function cocosim_window(model_full_path, const_files, default_Ts, trace, dfexport)
% Cocosim_window plot the output of the call to cocosim function



file_name = 'test_file_name';
status = 'Preprocessing';
%  Create and then hide the UI as it is being constructed.
try
    close('CocoSim window')
catch
end
window = figure( 'Name', 'CocoSim window', ...
    'MenuBar', 'none', ...
    'Toolbar', 'none', ...
    'NumberTitle', 'off' );


% Construct the components.
%% upper
upper_panel = uipanel(window,'Title','',...
    'Position',[.0 .8 1 .2]);

t1 = uicontrol(upper_panel,'Style','text',...
    'String','file name:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.6 0.15 0.2]);

t_file_name = uicontrol(upper_panel,'Style','text',...
    'String',file_name,'HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.25 0.6 0.75 0.2]);

t2 = uicontrol(upper_panel,'Style','text',...
    'String','Status:','HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.05 0.3 0.15 0.2]);

t_status = uicontrol(upper_panel,'Style','text',...
    'String', status,'HorizontalAlignment','left',...
    'Units', 'Normalized','Position',[0.25 0.3 0.75 0.2]);

%% down panel
% INFO = 1;
% WARNING = 2;
% ERROR = 3;
% DEBUG = 4;
% RESULT = 5;
down_panel = uipanel(window,'Title','',...
    'Position',[0 0 1 0.8]);
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
%% Move the window to the center of the screen.
movegui(window,'center')
window.Visible = 'on';

%% call cocosim
assignin('base','cocosim_display_tgroup',cocosim_display_tgroup);
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

end
