function Output_path = view_cocospec(Simulink_fname, coco_fname)
%Output_url = view_cocospec(Simulink_fname, coco_fname)
%this function takes this arguments :
% Simulink_fname : the name of Simulink model 
% coco_fname : the Json that contains information about the Simulink model
% cocospec
% it returns the path of the new Simulink model that has cocospec of the
% associated model.

%here we are trying to deal with variables names that starts with "__" as
%the parser has a bad behavior dealing with them, in addition some blocks
%in Simulink does not accept such names.

filetext = fileread(coco_fname);
filetext = regexprep(filetext,'__','');

%parse the data
data = parse_json(filetext);

%normaly the coco_fname is written like model1.lus.matlab.emf, such names
%are nut good for Simulink, so we take only the first part
name = regexp(coco_fname,'\.','split');
% we add a Postfix to differentiate it with the original Simulink model
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

%we load the original model
load_system(Simulink_fname);
%we save it as the output model
save_system(Simulink_fname,strcat(name,'.mdl'));

%change the solver of the new model
configSet = getActiveConfigSet(name);
set_param(configSet, 'Solver', 'FixedStepDiscrete');
set_param(configSet, 'FixedStep', '1.0');

%this is related with the position of the blocks inside the COCOSPEC
%subsytem
y2= 100;
for node = fieldnames(data)'
    %for having a good order of blocks
    position  = get_param(strcat(name,'/',node{1}),'Position');
    x = position(1);
    y = position(2)+150;
    
    %Adding the cocospec subsystem related with the Simulink subsystem
    %"node{1}"
    add_block('simulink/Ports & Subsystems/Subsystem', strcat(name,'/',node{1},'_coco'),...
        'Position',[(x+100) y (x+150) (y+50)]);
    
    % create outputs and inputs of cocospec block
    
    %we plot the invariant of the block
    add_block('simulink/Commonly Used Blocks/Scope',...
        strcat(name,'/',node{1},'_scope'),...
        'Position',[(x+200) y (x+250) (y+50)]);
    
    %we link the Scope with cocospec block
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco'),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_scope'), 'PortHandles');
    add_line(name, SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
    
    
    %Go inside cocospec subsytem to create the invariant
    
    %we broke the line between In1 and Out1 that were created automatically
    %when we created Cocospec Subsytem
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/In1'),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/Out1'), 'PortHandles');
    delete_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1));
    
    %change the name of output from Out1 to the output of the cocospec
    %invariant in Json file
    blk_outputs = data.(node{1}).outputs;
    set_param(strcat(name,'/',node{1},'_coco','/Out1'),'Name',blk_outputs{1},...
        'Position',[(x+100) y2 (x+150) (y2+50)]);
    
    %we create a From block for this output
    add_block('simulink/Signal Routing/From',...
        strcat(name,'/',node{1},'_coco','/',blk_outputs{1},'_input'),...
        'GotoTag',blk_outputs{1},...
        'Position',[x y2 (x+50) (y2+50)]);
    
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',blk_outputs{1},'_input'),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',blk_outputs{1}), 'PortHandles');
    add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
    
    %change the name of the first input of Cocospec subsys (as it was
    %created automatically)
    y2 = y2 + 150;
    blk_inputs = data.(node{1}).inputs;
    var_name = adapt_name(blk_inputs{1});
    set_param(strcat(name,'/',node{1},'_coco','/In1'),'Name',blk_inputs{1}, 'Position',[x y2 (x+50) (y2+50)]);
    
    %we create a GoTo block for this input
    add_block('simulink/Signal Routing/Goto',...
        strcat(name,'/',node{1},'_coco','/',var_name,'_output'),...
        'GotoTag',var_name,...
        'Position',[(x+100) y2 (x+150) (y2+50)]);
    
    SrcBlkH = get_param(strcat(name,'/',node{1},'_coco','/',blk_inputs{1}),'PortHandles');
    DstBlkH = get_param(strcat(name,'/',node{1},'_coco','/',var_name,'_output'), 'PortHandles');
    add_line(strcat(name,'/',node{1},'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
    
    
    %create the other inputs if existed whith there GoTo Block.
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
    
    
    %link between the original system and its cocospec bloc
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
    
    
    %deal with the invariant expressions for the cocospec Subsys, 
    blk_exprs = data.(node{1}).exprs;
    for var = flip(fieldnames(blk_exprs)')
        
        switch blk_exprs.(var{1}).expr
            case 'STEP' % this ascociated with "False -> True" expression
                
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
                
            case 'UNITDELAY' %This ascociated with " False -> pre Y" expression
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
                
            otherwise % this case is ascociated with matlab expression like "if (u(1)); y && u(2); else; y || u(3);end"
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
Output_path = name;
open(name)
end

function new_name = adapt_name(var_name)
%     new_name = regexprep(var_name,'^__(\w)','$1');
    new_name = var_name;
end