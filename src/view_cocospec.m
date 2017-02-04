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
% bdclose('all')
try
    filetext = fileread(coco_fname);
    filetext = regexprep(filetext,'__','');
    %parse the data
    data = parse_json(filetext);
    
    
    
    %normaly the coco_fname is written like model1.lus.matlab.emf, such names
    %are nut good for Simulink, so we take only the first part
    [output_dir, cocospec_name, ~] = fileparts(coco_fname);
    base_name = regexp(cocospec_name,'\.','split');
    % we add a Postfix to differentiate it with the original Simulink model
    new_model_name = strcat(base_name{1},'_with_cocospec');
    new_name = fullfile(output_dir,strcat(new_model_name,'.mdl'));
    display_msg(['Cocospec path: ' new_name ], Constants.INFO, 'view_cocospec', '');
    
    % Check if the file already exists and delete it if it does
    if exist(new_name,'file') == 4
        % If it does then check whether it's open
        if bdIsLoaded(new_name)
            % If it is then close it (without saving!)
            close_system(new_name,0)
        end
        % delete the file
        delete([new_name,'.mdl']);
    end
    
    %we load the original model
    load_system(Simulink_fname);
    %we save it as the output model
    save_system(Simulink_fname,new_name);
    
    load_system(new_name);
    %change the solver of the new model
    configSet = getActiveConfigSet(new_model_name);
    set_param(configSet, 'Solver', 'FixedStepDiscrete');
    set_param(configSet, 'FixedStep', '1.0');
    
    %this is related with the position of the blocks inside the COCOSPEC
    %subsytem
    y2= 100;
    
    %get tracability
    trace_file_name = fullfile(output_dir,strcat(base_name{1},'.cocosim.trace.xml'));
    DOMNODE = xmlread(trace_file_name);
    xRoot = DOMNODE.getDocumentElement;
    xml_nodes = xRoot.getElementsByTagName('Node');
    
    for node = fieldnames(data)'
        simulink_block_name = get_Simulink_block_from_lustre_node_name(xml_nodes,node{1},base_name,new_model_name);
        %for having a good order of blocks
        position  = get_param(simulink_block_name,'Position');
        x = position(1);
        y = position(2)+150;
        
        %Adding the cocospec subsystem related with the Simulink subsystem
        %"simulink_block_name"
        add_block('simulink/Ports & Subsystems/Subsystem', strcat(simulink_block_name,'_coco'),...
            'Position',[(x+100) y (x+150) (y+50)]);
        % create outputs and inputs of cocospec block
        
        %we plot the invariant of the block
        add_block('simulink/Commonly Used Blocks/Scope',...
            strcat(simulink_block_name,'_scope'),...
            'Position',[(x+200) y (x+250) (y+50)]);
        
        %we link the Scope with cocospec block
        SrcBlkH = get_param(strcat(simulink_block_name,'_coco'),'PortHandles');
        DstBlkH = get_param(strcat(simulink_block_name,'_scope'), 'PortHandles');
        add_line(new_model_name, SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
        
        
        %Go inside cocospec subsytem to create the invariant
        
        %we broke the line between In1 and Out1 that were created automatically
        %when we created Cocospec Subsytem
        SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/In1'),'PortHandles');
        DstBlkH = get_param(strcat(simulink_block_name,'_coco','/Out1'), 'PortHandles');
        delete_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1));
        
        %change the name of output from Out1 to the output of the cocospec
        %invariant in Json file
        blk_outputs = data.(node{1}).outputs;
        set_param(strcat(simulink_block_name,'_coco','/Out1'),'Name',blk_outputs{1},...
            'Position',[(x+100) y2 (x+150) (y2+50)]);
        
        %we create a From block for this output
        add_block('simulink/Signal Routing/From',...
            strcat(simulink_block_name,'_coco','/',blk_outputs{1},'_input'),...
            'GotoTag',blk_outputs{1},...
            'Position',[x y2 (x+50) (y2+50)]);
        
        SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',blk_outputs{1},'_input'),'PortHandles');
        DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',blk_outputs{1}), 'PortHandles');
        add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
        
        %change the name of the first input of Cocospec subsys (as it was
        %created automatically)
        y2 = y2 + 150;
        blk_inputs = data.(node{1}).inputs;
        var_name = adapt_name(blk_inputs{1});
        set_param(strcat(simulink_block_name,'_coco','/In1'),'Name',blk_inputs{1}, 'Position',[x y2 (x+50) (y2+50)]);
        
        %we create a GoTo block for this input
        add_block('simulink/Signal Routing/Goto',...
            strcat(simulink_block_name,'_coco','/',var_name,'_output'),...
            'GotoTag',var_name,...
            'Position',[(x+100) y2 (x+150) (y2+50)]);
        
        SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',blk_inputs{1}),'PortHandles');
        DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_output'), 'PortHandles');
        add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
        
        
        input_block_name = get_input_block_name_from_variable(xRoot, node{1}, var_name, base_name,new_model_name);
        link_block_with_its_cocospec( input_block_name, simulink_block_name, new_model_name, 1);
        
        %create the other inputs if existed whith there GoTo Block.
        for index=2:numel(blk_inputs)
            y2 = y2 + 150;
            var_name = adapt_name(blk_inputs{index});
            add_block('simulink/Ports & Subsystems/In1',...
                strcat(simulink_block_name,'_coco','/',var_name),...
                'Position',[x y2 (x+50) (y2+50)]);
            add_block('simulink/Signal Routing/Goto',...
                strcat(simulink_block_name,'_coco','/',var_name,'_output'),...
                'GotoTag',var_name,...
                'Position',[(x+100) y2 (x+150) (y2+50)]);
            
            SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name),'PortHandles');
            DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_output'), 'PortHandles');
            add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
            
            %link between the original system and its cocospec bloc
            input_block_name = get_input_block_name_from_variable(xRoot, node{1}, var_name, base_name,new_model_name);
            link_block_with_its_cocospec( input_block_name, simulink_block_name, new_model_name, index);
            
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
                        strcat(simulink_block_name,'_coco','/False'),...
                        'Value','0',...
                        'OutDataTypeStr','boolean',...
                        'Position',[x y2 (x+50) (y2+50)]);
                    add_block('simulink/Discrete/Delay',...
                        strcat(simulink_block_name,'_coco','/STEP_',var_name),...
                        'InitialCondition','1',...
                        'DelayLength','1',...
                        'Position',[(x+100) y2 (x+150) (y2+50)]);
                    add_block('simulink/Signal Routing/Goto',...
                        strcat(simulink_block_name,'_coco','/',var_name,'_output'),...
                        'GotoTag',var_name,...
                        'Position',[(x+200) y2 (x+250) (y2+50)]);
                    
                    SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/False'),'PortHandles');
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/STEP_',var_name), 'PortHandles');
                    add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                    
                    SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/STEP_',var_name),'PortHandles');
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_output'), 'PortHandles');
                    add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                    
                case 'UNITDELAY' %This ascociated with " False -> pre Y" expression
                    y2 = y2 + 150;
                    var_name = adapt_name(var{1});
                    add_block('simulink/Signal Routing/From',...
                        strcat(simulink_block_name,'_coco','/',var_name,'_input'),...
                        'GotoTag',blk_exprs.(var{1}).vars{1},...
                        'Position',[x y2 (x+50) (y2+50)]);
                    
                    add_block('simulink/Discrete/Delay',...
                        strcat(simulink_block_name,'_coco','/UNITDELAY_',var_name),...
                        'InitialCondition','0',...
                        'DelayLength','1',...
                        'Position',[(x+100) y2 (x+150) (y2+50)]);
                    
                    add_block('simulink/Signal Routing/Goto',...
                        strcat(simulink_block_name,'_coco','/',var_name,'_output'),...
                        'GotoTag',var_name,...
                        'Position',[(x+200) y2 (x+250) (y2+50)]);
                    
                    SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_input'),'PortHandles');
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/UNITDELAY_',var_name), 'PortHandles');
                    add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                    
                    SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/UNITDELAY_',var_name),'PortHandles');
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_output'), 'PortHandles');
                    add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                    
                otherwise % this case is ascociated with matlab expression like "if (u(1)); y && u(2); else; y || u(3);end"
                    y2 = y2 + 150;
                    var_name = adapt_name(var{1});
                    
                    add_block('simulink/Signal Routing/Bus Creator', ...
                        strcat(simulink_block_name,'_coco','/',var_name,'_inputs'),...
                        'Inputs',num2str(numel(blk_exprs.(var{1}).vars)),...
                        'Position',[(x+100) y2 (x+150) (y2+100)]);
                    
                    add_block('simulink/User-Defined Functions/MATLAB Function',...
                        strcat(simulink_block_name,'_coco','/',var_name,'_EM'),...
                        'Position',[(x+200) y2 (x+250) (y2+50)]);
                    
                    root = sfroot;
                    chart = root.find('-isa', 'Stateflow.EMChart', '-and',...
                        'Path', strcat(simulink_block_name,'_coco','/',var_name,'_EM'));
                    
                    chart.Script = sprintf('%s\nend',char(blk_exprs.(var{1}).expr));
                    
                    add_block('simulink/Signal Routing/Goto',...
                        strcat(simulink_block_name,'_coco','/',var_name,'_output'),...
                        'GotoTag',var_name,...
                        'Position',[(x+300) y2 (x+350) (y2+50)]);
                    
                    
                    
                    SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_inputs'),'PortHandles');
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_EM'), 'PortHandles');
                    add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                    
                    SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_EM'),'PortHandles');
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_output'), 'PortHandles');
                    add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(1), 'autorouting', 'on');
                    
                    inport_number = 1;
                    DstBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_inputs'), 'PortHandles');
                    for local_var=blk_exprs.(var{1}).vars
                        local_var_adapted = adapt_name(local_var{1});
                        add_block('simulink/Signal Routing/From',...
                            strcat(simulink_block_name,'_coco','/',var_name,'_input_',local_var_adapted),...
                            'GotoTag',local_var_adapted,...
                            'Position',[x y2 (x+50) (y2+50)]);
                        y2 = y2 + 150;
                        SrcBlkH = get_param(strcat(simulink_block_name,'_coco','/',var_name,'_input_',local_var_adapted),'PortHandles');
                        
                        add_line(strcat(simulink_block_name,'_coco'), SrcBlkH.Outport(1), DstBlkH.Inport(inport_number), 'autorouting', 'on');
                        inport_number = inport_number +1;
                    end
                    
            end
        end
    end
    
    
    save_system(new_name);
    Output_path = new_name;
    open(new_name)
catch ME
    display_msg(ME.message, Constants.ERROR, 'VIEW_COCOSPEC', '');
end
end

function new_name = adapt_name(var_name)
%     new_name = regexprep(var_name,'^__(\w)','$1');
new_name = var_name;
end

function simulink_block_name = get_Simulink_block_from_lustre_node_name(xml_nodes,lustre_node_name,Sim_file_name,new_model_name)
simulink_block_name = '';
for idx_node=0:xml_nodes.getLength-1
    lustre_name = xml_nodes.item(idx_node).getAttribute('node_name');
    if strcmp(lustre_name,lustre_node_name)
        simulink_block_name = char(xml_nodes.item(idx_node).getAttribute('block_name'));
        simulink_block_name = regexprep(simulink_block_name,strcat('^',Sim_file_name','/(\w)'),strcat(new_model_name,'/$1'));
        break;
    end
    
end
if strcmp(simulink_block_name,'')
    display_msg(['Simulink block of ' lustre_node_name ' not found '] , Constants.ERROR, 'VIEW_COCOSPEC', '');
end
end


function input_block_name = get_input_block_name_from_variable(xRoot, node, var_name, Sim_file_name,new_model_name)

input_block_name = get_block_name_from_variable_using_xRoot(xRoot, node, var_name);
input_block_name = regexprep(input_block_name,strcat('^',Sim_file_name','/(\w)'),strcat(new_model_name,'/$1'));
end



function link_block_with_its_cocospec( input_block_name, simulink_block_name, new_model_name, index)

SrcBlkH = get_param(simulink_block_name,'PortHandles');
DstBlkH = get_param(strcat(simulink_block_name,'_coco'), 'PortHandles');
inport_or_outport = get_param(input_block_name,'BlockType');
Port_number = get_param(input_block_name,'Port');
if strcmp(inport_or_outport,'Inport')
    inport_handle = SrcBlkH.Inport(str2num(Port_number));
    l = get_param(inport_handle,'line');
    SrcPortHandle = get_param(l ,'SrcPortHandle');
    add_line(new_model_name, SrcPortHandle, DstBlkH.Inport(index), 'autorouting', 'on');
elseif strcmp(inport_or_outport,'Outport')
    inport_handle = SrcBlkH.Outport(str2num(Port_number));
    add_line(new_model_name, inport_handle, DstBlkH.Inport(index), 'autorouting', 'on');
end
end


function block_name = get_block_name_from_variable_using_xRoot(xRoot, node_name, var_name)

block_name = '';
nodes = xRoot.getElementsByTagName('Node');
for idx_node=0:nodes.getLength-1
    block_name_node = nodes.item(idx_node).getAttribute('node_name');
    if strcmp(block_name_node, node_name)
        inputs = nodes.item(idx_node).getElementsByTagName('Input');
        for idx_input=0:inputs.getLength-1
            input = inputs.item(idx_input);
            if strcmp(input.getAttribute('variable'), var_name)
                block = input.getElementsByTagName('block_name');
                block_name = char(block.item(0).getFirstChild.getData);
                return;
            end
        end
        outputs = nodes.item(idx_node).getElementsByTagName('Output');
        for idx_output=0:outputs.getLength-1
            output = outputs.item(idx_output);
            if strcmp(output.getAttribute('variable'), var_name)
                block = output.getElementsByTagName('block_name');
                block_name = char(block.item(0).getFirstChild.getData);
                return;
            end
        end
    end
end
end