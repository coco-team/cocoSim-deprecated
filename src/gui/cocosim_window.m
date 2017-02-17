function cocosim_window
% Cocosim_window plot the output of the call to cocosim function



file_name = 'test_file_name';
status = 'Preprocessing';
%  Create and then hide the UI as it is being constructed.
window = figure( 'Visible','off', 'Name', 'CocoSim', ...
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
down_panel = uipanel(window,'Title','',...
             'Position',[0 0 1 0.8]);
tgroup = uitabgroup('Parent', down_panel);
tab1 = uitab('Parent', tgroup, 'Title', 'INFO');
tab2 = uitab('Parent', tgroup, 'Title', 'WARNINGS');
tab3 = uitab('Parent', tgroup, 'Title', 'ERRORS');

tab3.ForegroundColor = 'red';
tab2.ForegroundColor = 'yellow';
tgroup.SelectedTab = tab1;

info_edit = uicontrol('Parent', tab1, 'Style', 'edit', 'String', '','Units', 'Normalized', 'Position',[0,0,1,1]) ;
warnings_edit = uicontrol('Parent', tab2, 'Style', 'edit', 'String', '','Units', 'Normalized', 'Position',[0,0,1,1]) ;
errors_edit = uicontrol('Parent', tab3, 'Style', 'edit', 'String', '','Units', 'Normalized', 'Position',[0,0,1,1]) ;



%% Create a Callback
 function file_name_Callback(source,eventdata) 
 end


% Move the window to the center of the screen.
movegui(window,'center')
window.Visible = 'on';
end
