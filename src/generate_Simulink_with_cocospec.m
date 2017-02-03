function Output_url = generate_Simulink_with_cocospec(Simulink_fname, coco_fname)
addpath('jsonlab-1.5');


filetext = fileread(coco_fname);
filetext = regexprep(filetext,'__','');
data = parse_json(filetext);
name = regexp(coco_fname,'\.','split');
name = strcat(name{1},'_with_cocospec');


% Check if the file already exists and delete it if it does
if exist(name,'file') == 4
    % If it does then check whether it's open
    if bdIsLoaded(name)
        % If it is then close it (without saving!)
        close_system(name,0)
    end
    % delete the file
    delete([name,'.mdl']);
end
load_system(Simulink_fname);
save_system(Simulink_fname,strcat(name,'.mdl'));
configSet = getActiveConfigSet(name);
set_param(configSet, 'Solver', 'FixedStepDiscrete');
set_param(configSet, 'FixedStep', '1.0');
y2= 100;
for node = fieldnames(data)'
    position  = get_param(strcat(name,'/',node{1}),'Position');
    x = position(1);
    y = position(2)+150;
    add_block('simulink/Ports & Subsystems/Subsystem', strcat(name,'/',node{1},'_coco'),...
        'Position',[(x+100) y (x+150) (y+50)]);
    
    % create outputs and inputs of this block
    add_block('simulink/Commonly Used Blocks/Scope',...
        strcat(name,'/',node{1},'_scope'),...
        'Position',[(x+200) y (x+250) (y+50)]);
    
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco'),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_scope'), 'PortHandles');
    add_line(name, SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
    
    
    %Go inside strcat(name,'/',node{1},'_coco') subsytem to create STEP, UNITDELAY
    %and EMF if founded
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/In1'),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/Out1'), 'PortHandles');
    delete_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1));
    blk_outputs = data.(node{1}).outputs;
    set_param(strcat(name,'/',node{1},'_coco','/Out1'),'Name',blk_outputs{1},...
        'Position',[(x+100) y2 (x+150) (y2+50)]);
    
    add_block('simulink/Signal Routing/From',...
        strcat(name,'/',node{1},'_coco','/',blk_outputs{1},'_input'),...
        'GotoTag',blk_outputs{1},...
        'Position',[x y2 (x+50) (y2+50)]);
    
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',blk_outputs{1},'_input'),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',blk_outputs{1}), 'PortHandles');
    add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
    
    y2 = y2 + 150;
    blk_inputs = data.(node{1}).inputs;
    var_name = adapt_name(blk_inputs{1});
    set_param(strcat(name,'/',node{1},'_coco','/In1'),'Name',blk_inputs{1}, 'Position',[x y2 (x+50) (y2+50)]);
    
    
    add_block('simulink/Signal Routing/Goto',...
        strcat(name,'/',node{1},'_coco','/',var_name,'_output'),...
        'GotoTag',var_name,...
        'Position',[(x+100) y2 (x+150) (y2+50)]);
    
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',blk_inputs{1}),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_output'), 'PortHandles');
    add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
    
    for index=2:numel(blk_inputs)
        y2 = y2 + 150;
        var_name = adapt_name(blk_inputs{index});
        add_block('simulink/Ports & Subsystems/In1',...
            strcat(name,'/',node{1},'_coco','/',var_name),...
            'Position',[x y2 (x+50) (y2+50)]);
        add_block('simulink/Signal Routing/Goto',...
            strcat(name,'/',node{1},'_coco','/',var_name,'_output'),...
            'GotoTag',var_name,...
            'Position',[(x+100) y2 (x+150) (y2+50)]);
        
        SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name),'PortHandles');
        DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_output'), 'PortHandles');
        add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
        
    end
    
    
    %link between the system and its cocospec bloc
    SrcBlkH = get_param(strcat(name,'/',node{1}),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco'), 'PortHandles');
    port_index = 1;
    for inport = SrcBlkH.Inport
        l = get_param(inport,'Line');
        SrcPortHandle = get_param(l ,'SrcPortHandle');
        DstPortHandle = get_param(l ,'DstPortHandle');
        
        delete_line(name, SrcPortHandle, DstPortHandle);
        
        add_block('simulink/Sources/Signal Builder',...
            strcat(name,'/',node{1},'_input_',num2str(port_index)),...
            'Position',[x y (x+50) (y+50)]);
        y = y + 150;
        SrcBlkH_Builder = get_param(strcat(name,'/',node{1},'_input_',num2str(port_index)),'PortHandles');
        add_line(name, SrcBlkH_Builder.Outport(1), DstBlkH.Inport(port_index), 'autorouting', 'on');
        add_line(name, SrcBlkH_Builder.Outport(1), inport, 'autorouting', 'on');
        port_index = port_index + 1;
    end
    for outport = SrcBlkH.Outport
        add_line(name, outport, DstBlkH.Inport(port_index), 'autorouting', 'on');
        port_index = port_index + 1;
    end
    
    blk_exprs = data.(node{1}).exprs;
    for var = flip(fieldnames(blk_exprs)')
        
        switch blk_exprs.(var{1}).expr
            case 'STEP'
                y2 = y2 + 150;
                var_name = adapt_name(var{1});
                disp(var_name)
                add_block('simulink/Commonly Used Blocks/Constant',...
                    strcat(name,'/',node{1},'_coco','/False'),...
                    'Value','0',...
                    'OutDataTypeStr','boolean',...
                    'Position',[x y2 (x+50) (y2+50)]);
                add_block('simulink/Discrete/Delay',...
                    strcat(name,'/',node{1},'_coco','/STEP_',var_name),...
                    'InitialCondition','1',...
                    'DelayLength','1',...
                    'Position',[(x+100) y2 (x+150) (y2+50)]);
                add_block('simulink/Signal Routing/Goto',...
                    strcat(name,'/',node{1},'_coco','/',var_name,'_output'),...
                    'GotoTag',var_name,...
                    'Position',[(x+200) y2 (x+250) (y2+50)]);
                
                SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/False'),'PortHandles');
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/STEP_',var_name), 'PortHandles');
                add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                
                SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/STEP_',var_name),'PortHandles');
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_output'), 'PortHandles');
                add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
            case 'UNITDELAY'
                y2 = y2 + 150;
                var_name = adapt_name(var{1});
                add_block('simulink/Signal Routing/From',...
                    strcat(name,'/',node{1},'_coco','/',var_name,'_input'),...
                    'GotoTag',blk_exprs.(var{1}).vars{1},...
                    'Position',[x y2 (x+50) (y2+50)]);
                
                add_block('simulink/Discrete/Delay',...
                    strcat(name,'/',node{1},'_coco','/UNITDELAY_',var_name),...
                    'InitialCondition','0',...
                    'DelayLength','1',...
                    'Position',[(x+100) y2 (x+150) (y2+50)]);
                
                add_block('simulink/Signal Routing/Goto',...
                    strcat(name,'/',node{1},'_coco','/',var_name,'_output'),...
                    'GotoTag',var_name,...
                    'Position',[(x+200) y2 (x+250) (y2+50)]);
                
                SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_input'),'PortHandles');
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/UNITDELAY_',var_name), 'PortHandles');
                add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                
                SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/UNITDELAY_',var_name),'PortHandles');
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_output'), 'PortHandles');
                add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                
            otherwise
                y2 = y2 + 150;
                var_name = adapt_name(var{1});
                
                add_block('simulink/Signal Routing/Bus Creator', ...
                    strcat(name,'/',node{1},'_coco','/',var_name,'_inputs'),...
                    'Inputs',num2str(numel(blk_exprs.(var{1}).vars)),...
                    'Position',[(x+100) y2 (x+150) (y2+100)]);
                
                add_block('simulink/User-Defined Functions/MATLAB Function',...
                    strcat(name,'/',node{1},'_coco','/',var_name,'_EM'),...
                    'Position',[(x+200) y2 (x+250) (y2+50)]);
                
                root = sfroot;
                chart = root.find('-isa', 'Stateflow.EMChart', '-and',...
                    'Path', strcat(name,'/',node{1},'_coco','/',var_name,'_EM'));
                
                chart.Script = sprintf('%s\nend',char(blk_exprs.(var{1}).expr));
                
                add_block('simulink/Signal Routing/Goto',...
                    strcat(name,'/',node{1},'_coco','/',var_name,'_output'),...
                    'GotoTag',var_name,...
                    'Position',[(x+300) y2 (x+350) (y2+50)]);
                
                
                
                SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_inputs'),'PortHandles');
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_EM'), 'PortHandles');
                add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                
                SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_EM'),'PortHandles');
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_output'), 'PortHandles');
                add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                
                inport_number = 1;
                DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_inputs'), 'PortHandles');
                for local_var=blk_exprs.(var{1}).vars
                    local_var_adapted = adapt_name(local_var{1});
                    add_block('simulink/Signal Routing/From',...
                        strcat(name,'/',node{1},'_coco','/',var_name,'_input_',local_var_adapted),...
                        'GotoTag',local_var_adapted,...
                        'Position',[x y2 (x+50) (y2+50)]);
                    y2 = y2 + 150;
                    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_input_',local_var_adapted),'PortHandles');
                    
                    add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(inport_number), 'autorouting', 'on');
                    inport_number = inport_number +1;
                end
                
        end
    end
end


save_system(name,strcat(name,'.mdl'));
Output_url = name;
open(name)
end

function new_name = adapt_name(var_name)
%     new_name = regexprep(var_name,'^__(\w)','$1');
    new_name = var_name;
end