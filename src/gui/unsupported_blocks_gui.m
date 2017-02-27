function unsupported_blocks_gui( model )
% MODEL_INFOS Retrieve the informations from the model provided as input
[gui_path, ~, ~] = fileparts(mfilename('fullpath'));
[cocoSim_path, ~, ~] = fileparts(gui_path);
open_system(char(model),'loadonly');
[model_path, f_name, ~] = fileparts(model);

handled_blocks.classic = {'SubSystem','Inport', 'Outport', 'Gain', 'Abs', 'Logic', ...
    'Product',  'Polyval', 'MinMax', 'Switch', 'DiscreteIntegrator', 'Sum',...
    'Bias', 'Concatenate', 'MultiPortSwitch', 'DiscreteStateSpace', 'Fcn','Saturate',...
    'RelationalOperator', 'Demux','If', 'UnitDelay', 'Delay', 'Memory', 'Constant',...
    'DataTypeConversion', 'SignalSpecification', 'Goto', 'From', 'Merge', 'Mux',...
    'BusSelector', 'BusCreator','BusAssignment','Reshape','Trigonometry', 'DotProduct',...
    'Math', 'Sqrt', 'Step','Bitwise Operator', 'S-Function', Constants.zero_pole_discrete,...
    'Assignment', 'Selector','ForIterator', 'SwitchCase',  'ActionPort', 'TriggerPort',...
    'EnablePort', 'ModelReference', 'LookupNDDirect', 'Signum', 'FromWorkspace',...
    'SignalConversion','Dynamic Saturation', 'Terminator', 'Reshape', 'Polyval','ToWorkspace'};

handled_blocks.masked = {'CoCoSim-Implies', Constants.sat_dyn_ref, Constants.zero_pole_ref,...
    Constants.compare_to_constant, 'Cross Product', 'Create 3x3 Matrix', 'Bitwise Operator', ...
    'Compare To Zero', 'Detect Change', 'Detect Increase', 'Detect Decrease', ...
    'Detect Rise Positive', 'Detect Rise Nonnegative', 'Detect Fall Negative', 'Detect Fall Nonpositive',...
    'Observer'};

%blocks that can be preprocessed
handled_blocks.pp = {'Clock', 'DeadZone', 'DiscreteStateSpace', ...
                    'FromWorkspace', 'Fcn', 'Goto', 'Integrator',...
                    'Lookup', 'Lookup_n-D', 'Math', 'RateTransition', ...
                    'Saturate', 'Selector', 'TransferFcn', 'ToWorkspace', 'ZeroPole'};
handled_blocks.masked_pp = {'Dead Zone Dynamic', 'Sigbuilder block', ...
                    'Saturation Dynamic'};

[models, ~] = find_mdlrefs(f_name);
blocks = double.empty;
for idx_model=1:numel(models)
    load_system(models{idx_model});
    blocks_tmp = get_sub_blocks(models{idx_model}, true);
    blocks = cat(1, blocks, blocks_tmp);
end

un_bl = unique(blocks);
unsupported = {};
masks = {};
for idx=1:numel(un_bl)
    type = get_param(un_bl(idx), 'BlockType');
    
    if ~(ismember(type, handled_blocks.classic) || ismember(type, handled_blocks.masked) ||...
         ismember(type, handled_blocks.pp) || ismember(type, handled_blocks.masked_pp)   )
     
        set_param(un_bl(idx), 'ForegroundColor', 'red');
        unsupported{numel(unsupported)+1} = getfullname(un_bl(idx));
    end
    mask = get_param(un_bl(idx), 'Mask');
    if strcmp(mask, 'on')
        masktype = get_param(un_bl(idx), 'MaskType');
        if ~strcmp(masktype, '')
            masks{numel(masks)+1} = masktype;
        end
    end
end
masks = unique(masks);


if numel(unsupported)>0
    actions = '';
    for idx=1:numel(unsupported)
        title = sprintf('Block %s',char(unsupported{idx}));
        action = fileread(fullfile(cocoSim_path , 'backEnd' , 'templates' , 'list_item_mat_code.html'));
        action = strrep(action, '[Item]', title);
        content = sprintf('open_system(''%s'',''tab'')\n',unsupported{idx});
        action = strrep(action, '[Matlab_code]', content);
        actions = [actions action];
    end

    annot_text = fileread(fullfile(cocoSim_path, 'backEnd', 'templates', 'header.html'));
    title = fileread(fullfile(cocoSim_path, 'backEnd', 'templates', 'title2.html'));
    title = strrep(title, '[observer_full_name]', 'Unsupported blocks:');
    annot_text = [annot_text title];
    
    list_title = fileread(fullfile(cocoSim_path , 'backEnd' , 'templates' , 'list_title.html'));
    list_title = strrep(list_title, '[Title]', 'blocks');
    
    list_title = strrep(list_title, '[List_Content]', actions);
    annot_text = [annot_text list_title];
    
    annot_text = [annot_text '</body></html>'];
    html_output = fullfile(model_path, strcat(f_name,'unsupported_blocks','.html'));
    fid = fopen(html_output, 'w');
    fprintf(fid, sprintf('%s\n',annot_text));
    fclose(fid);
    create_gui(model,html_output);
else
    annot_text = 'All blocks are supported';
    msgbox(annot_text);
end


end


function create_gui(file_name,html_path)
%%  Create and then hide the UI as it is being constructed.
window_name = 'CocoSim unsupported blocks window';
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

%% upper
fields_nb = 2; % file_name  + Save logs button
space = 1/(fields_nb + 1);

upper_panel = uipanel(window,'Title','',...
    'Units', 'Normalized','Position',[.0 .8 1 .2]);

t1 = uicontrol(upper_panel,'Style','text',...
    'String','file name:','HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.05 space*fields_nb 0.15 space]);

t_file_name = uicontrol(upper_panel,'Style','text',...
    'String',file_name,'HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.25 space*fields_nb 0.75 space]);

uicontrol(upper_panel,'Style','pushbutton',...
    'String','Save logs','HorizontalAlignment','left',...
    'FontUnits', 'Normalized', 'FontSize',space, 'FontWeight', 'bold', ...
    'Units', 'Normalized','Position',[0.05 space*1 0.2 space],...
    'Callback', @save_logs)

down_panel = uipanel(window,'Title','',...
    'Units', 'Normalized','Position',[0 0 1 0.8]);

browser = com.mathworks.mlwidgets.html.HTMLBrowserPanel(html_path);
ppos = getpixelposition(down_panel);
[tree, container] = javacomponent(browser, ...
                            [0 0 ppos(3) ppos(4)], down_panel);
container.Units = 'normalized';
%% callbacks
    function save_logs(source,callbackdata)
        text = strcat('data saved in :', html_path);
        msgbox(text);
    end

end
function add_blocks = get_sub_blocks(subsys_name, root)

blocks = find_system(subsys_name, 'SearchDepth', 1, 'FindAll', 'on', 'FollowLinks', 'on', 'Type', 'Block');

if root
    start = 1;
else
    start = 2;
end

add_blocks = blocks;
for idx=start:numel(blocks)
    if strcmp(get_param(blocks(idx), 'BlockType'), 'SubSystem')
        sub_blocks = get_sub_blocks(blocks(idx), false);
        add_blocks = [add_blocks;sub_blocks];
    end
end


end
