function [valid, sf2lus_failed,lustrec_failed, lustrec_binary_failed, sim_failed, lus_file_path]=validate_model(model_full_path,cocoSim_path, show_models,L)
bdclose('all')
if ~exist('show_models', 'var')
    show_models = 0;
end
if ~exist('cocoSim_path', 'var')
    cocoSim_path = pwd;
end
addpath(fullfile(cocoSim_path,'src/'));
addpath(fullfile(cocoSim_path,'src/utils/'));

assignin('base', 'SOLVER', 'NONE');
assignin('base', 'RUST_GEN', 0);
assignin('base', 'C_GEN', 0);

OldPwd = pwd;
[model_path, file_name, ~] = fileparts(char(model_full_path));
addpath(model_path);
if ~exist('L', 'var')
    L = log4m.getLogger(fullfile(model_path,'logfile.txt'));
end

sf2lus_failed=0;
lustrec_failed=0;
lustrec_binary_failed=0;
sim_failed=0;
valid = 0;
lus_file_path  = '';
load_system(model_full_path);

rt = sfroot;
m = rt.find('-isa', 'Simulink.BlockDiagram');
events = m.find('-isa', 'Stateflow.Event');
inputEvents = events.find('Scope', 'Input');
inputEvents_names = inputEvents.get('Name');
code_on=sprintf('%s([], [], [], ''compile'')', file_name);
evalin('base',code_on);
block_paths = find_system(file_name, 'Type', 'Block');
inports = [];
for i=1:numel(block_paths)
    block = block_paths{i};
    block_handle = get_param(block, 'handle');
    
    if strcmp(get_param(block_handle, 'BlockType'), 'Inport')
        block_ports_dts = get_param(block_handle, 'CompiledPortDataTypes');
        DataType = block_ports_dts.Outport;
        tns = regexp(block,'/','split');
        if numel(tns)==2    
            dimension = str2num(get_param(block,'PortDimensions'));
            
            if dimension==-1
                dimension_struct = get_param(block,'CompiledPortDimensions');
                dimension = dimension_struct.Outport;
                if numel(dimension)== 2 && dimension(1)==1
                    dimension = dimension(2);
                end
            end
            inports = [inports, struct('Name',Utils.naming_alone(block), 'DataType', DataType, 'Dimension', dimension)];
        end
    end
end
code_on=sprintf('%s([], [], [], ''term'')', file_name);
evalin('base',code_on);

numberOfInports = numel(inports);
% stop_time = 0;
% simulation_step = 1;
% nb_steps = 1;
stop_time = 100;
simulation_step = 1;
nb_steps = stop_time/simulation_step +1;
IMAX = 100; %IMAX for randi the max born for random number

try
    fprintf('start translating model "%s" to lustre automaton\n',file_name);
%     lus_file_path= '/home/hamza/Documents/coco_team/regression-test/simulink/unit_test/Enable_Held_problem/src_enable_held_with_pre/enable_held_with_pre.lus';
    lus_file_path=cocoSim(model_full_path);
    chart_name = file_name;
    configSet = copy(getActiveConfigSet(file_name));
    [lus_file_dir, lus_file_name, ~] = fileparts(lus_file_path);
    cd(lus_file_dir);
catch ME
    fprintf('sf2lus failed for model "%s" :\n%s\n%s',file_name,ME.identifier,ME.message);
    cellfun(@disp, ME.cause);
    fprintf('\n');
    disp(ME.stack(1));
    close_system(model_full_path,0);
    bdclose('all')
    sf2lus_failed = 1;
    L.error('cocoSim',[file_name, '\n' getReport(ME,'extended')]);
%     rethrow(ME)

    return
end
fprintf('start lustrec for model "%s"\n',file_name);

command = sprintf('lustrec -node %s %s.lus',Utils.name_format(chart_name), lus_file_name);
[status, lustre_out] = system(command);
if status
    fprintf('lustrec failed for model "%s" :\n%s',file_name,lustre_out);
    lustrec_failed = 1;
    close_system(model_full_path,0);
    bdclose('all')
    cd(OldPwd);
    return
else
    fprintf('start compiling model "%s"\n',file_name);
    command = sprintf('make -f %s.makefile', file_name);
    [status, make_out] = system(command);
    if status
        
        fprintf('compile lustre file failed for model "%s" :\n%s',file_name,make_out);
        close_system(model_full_path,0);
        bdclose('all')
        cd(OldPwd);
        return
    else
        lustre_binary = strcat(file_name,'_',Utils.name_format(chart_name));
        input_struct.time = (0:simulation_step:stop_time)';
        input_struct.signals = [];
        number_of_inputs = 0;
        for i=1:numberOfInports
            input_struct.signals(i).name = inports(i).Name;
            dim = inports(i).Dimension;
            if find(strcmp(inputEvents_names,inports(i).Name))
                input_struct.signals(i).values = square(i*input_struct.time);
                input_struct.signals(i).dimensions = 1;%dim;
            elseif strcmp(sT2fT(inports(i).DataType),'bool')
                input_struct.signals(i).values = Utils.construct_random_booleans(nb_steps, IMAX, dim);
                input_struct.signals(i).dimensions = dim;
            elseif strcmp(sT2fT(inports(i).DataType),'int') 
                input_struct.signals(i).values = Utils.construct_random_integers(nb_steps, IMAX, inports(i).DataType, dim);
                input_struct.signals(i).dimensions = dim;
            elseif strcmp(inports(i).DataType,'single') 
                input_struct.signals(i).values = single(Utils.construct_random_doubles(nb_steps, IMAX,dim));
                input_struct.signals(i).dimensions = dim;
            else
%                 input_struct.signals(i).values = double(Utils.construct_random_integers(nb_steps, IMAX, inports(i).DataType, dim));
                input_struct.signals(i).values = Utils.construct_random_doubles(nb_steps, IMAX,dim);
                input_struct.signals(i).dimensions = dim;
            end
            if numel(dim)==1
                number_of_inputs = number_of_inputs + nb_steps*dim;
            else
                number_of_inputs = number_of_inputs + nb_steps*(dim(1) * dim(2));
            end
%             input_struct.signals(i).values
%             input_struct.signals(i).dimensions
        end
%         input_struct = evalin('base','xin');

        if numberOfInports>=1
            lustre_input_values = ones(number_of_inputs,1);
            index = 0;
            for i=0:nb_steps-1
                for j=1:numberOfInports
                    dim = input_struct.signals(j).dimensions;
                    if numel(dim)==1
                        index2 = index + dim;
                        lustre_input_values(index+1:index2) = input_struct.signals(j).values(i+1,:)';
                    else
                        index2 = index + (dim(1) * dim(2));
                        yout_values = [];
                        y = input_struct.signals(j).values(:,:,i+1);
                        for idr=1:dim(1)
                            yout_values = [yout_values; y(idr,:)'];
                        end
                        lustre_input_values(index+1:index2) = yout_values;
                    end
                    
                    index = index2;
                end
            end

        else
            lustre_input_values = ones(1*nb_steps,1);
        end
%         lustre_input_values
        values_file = fullfile(lus_file_dir, 'input_values');
        fid = fopen(values_file, 'w');
        for i=1:numel(lustre_input_values)
            value = [num2str(lustre_input_values(i),'%30.16f') '\n'];
            fprintf(fid, value);
        end
        fclose(fid);
        command  = sprintf('./%s  < input_values > outputs_values',lustre_binary);
        [status, binary_out] =system(command);
        if status
            fprintf('lustrec binary failed for model "%s" :\n%s',file_name,binary_out);
            lustrec_binary_failed = 1;
            close_system(model_full_path,0);
            bdclose('all')
            cd(OldPwd);
            return
        else
            fprintf('start simulating model "%s"\n',file_name);
            try
                set_param(configSet, 'Solver', 'FixedStepDiscrete');
                set_param(configSet, 'FixedStep', '1.0');
                
                set_param(configSet, 'StartTime', '0.0');
                set_param(configSet, 'StopTime',  '100.0');
                set_param(configSet, 'SaveFormat', 'Structure');
                set_param(configSet, 'SaveOutput', 'on');
                set_param(configSet, 'SaveTime', 'on');
                
                if numberOfInports>=1
                    set_param(configSet, 'SaveState', 'on');
                    set_param(configSet, 'StateSaveName', 'xout');
                    set_param(configSet, 'OutputSaveName', 'yout');
                    set_param(configSet, 'ExtMode', 'on');
                    set_param(configSet, 'LoadExternalInput', 'on');
                    set_param(configSet, 'ExternalInput', 'input_struct');
                    hws = get_param(file_name, 'modelworkspace');
                    hws.assignin('input_struct',eval('input_struct'));
                    assignin('base','input_struct',input_struct)
                    if show_models
                        open(file_name)
                    end
                    simOut = sim(file_name, configSet);
                else 
                    if show_models
                        open(file_name)
                    end
                    simOut = sim(file_name, configSet);
                end
                yout = get(simOut,'yout');
                yout_signals = yout.signals;
                assignin('base','yout_signals',yout_signals)
                numberOfOutputs = numel(yout_signals);
                outputs_array = importdata('outputs_values','\n');
                valid = true;
                error_index = 1;
                eps = 1;
                index_out = 0;
                for i=0:nb_steps-1
                    for k=1:numberOfOutputs
                        dim = yout_signals(k).dimensions;
                        if numel(dim)==2
                            yout_values = [];
                            y = yout_signals(k).values(:,:,i+1);
                            for idr=1:dim(1)
                                yout_values = [yout_values; y(idr,:)'];
                            end
                            dim = dim(1)*dim(2);
                        else
                            yout_values = yout_signals(k).values(i+1,:);
                        end
                        for j=1:dim
                            index_out = index_out + 1;
                            output_value = regexp(outputs_array{index_out},'\s*:\s*','split');
                            if ~isempty(output_value)
                                output_val_str = output_value{2};
                                output_val = str2num(output_val_str(2:end-1));
%                                 display(yout_values(j));
                                diff = abs(yout_values(j)-output_val);
                                valid = valid && (diff<eps);
                                if  ~valid
%                                     fprintf('difference between outputs is :%2.10f\n',diff);
                                    error_index = i+1;
                                    break
                                end
                            else
                                warning('strang behavour of output %s',outputs_array{numberOfOutputs*i+k});
                                valid = 0;
                                break;
                            end
                        end
                        if  ~valid
                            break;
                        end
                    end
                    if  ~valid
                        break;
                    end
                end
                if ~valid
                    fprintf('translation for model "%s" is not valid \n',file_name);
                    fprintf('Sometimes is just inputs order is not the same in lustre.\n');
                    fprintf('Please Verify the order in your lustre file \n');
                    fprintf('If the order of inports is not the same as in your model,\nplease fix it in your model to match lustre generation');
                    fprintf('The right order of inputs in your model is described in this counter example\n');
                    
                    fprintf('Here is the counter example:\n');
                    index_out = 0;
                    for i=0:error_index-1
                        for j=1:numberOfInports
                            dim = input_struct.signals(j).dimensions;
                            if numel(dim)==1
                                in = input_struct.signals(j).values(i+1,:);
                                name = input_struct.signals(j).name;
                                for k=1:dim
                                    fprintf('input %s_%d:%f\n',name,k,in(k));
                                end
                            else
                                in = input_struct.signals(j).values(:,:,i+1);
                                name = input_struct.signals(j).name;
                                for dim1=1:dim(1)
                                    for dim2=1:dim(2)
                                        fprintf('input %s_%d_%d:%10.10f\n',name,dim1,dim2,in(dim1, dim2));
                                    end
                                end
                            end
                        end
                        for k=1:numberOfOutputs
                            dim = yout_signals(k).dimensions;
                            if numel(dim)==2
                                if dim(1)>1
                                    yout_values = [];
                                    y = yout_signals(k).values(:,:,i+1);
                                    for idr=1:dim(1)
                                        yout_values = [yout_values; y(idr,:)'];
                                    end
                                end
                                dim = dim(1)*dim(2);
                            else
                                yout_values = yout_signals(k).values(i+1,:);
                            end
                            for j=1:dim
                                index_out = index_out + 1;
                                output_value = regexp(outputs_array{index_out},'\s*:\s*','split');
                                if ~isempty(output_value)
                                    output_name = output_value{1};
                                    output_val = output_value{2};
                                    output_val = str2num(output_val(2:end-1));
                                    output_name1 = Utils.naming_alone(yout_signals(k).blockName);
                                    fprintf('output %s: %10.16f\n',output_name1,yout_values(j));
                                    fprintf('Lustre output %s: %10.16f\n',output_name,output_val);
                                else
                                    warning('strang behavour of output %s',outputs_array{numberOfOutputs*i+k});
                                    return;
                                end
                            end
                        end
                        
                    end
                    fprintf('difference between outputs is :%2.10f\n',diff);
                else
                    fprintf('translation for model "%s" is valid \n',file_name);
                end
                command = sprintf('rm %s.makefile %s.c %s.h %s.o %s.lusic  %s_main.* %s_alloc.h %s_sfun.mexa64 %s',...
                    file_name, file_name,file_name,file_name,file_name,file_name,file_name,file_name,lustre_binary);
                system(command);
                command = sprintf('rm *.o input_values outputs_values ');
                system(command);
                command = sprintf('rm -r slprj');
                system(command);
                cd(OldPwd);
            catch ME
                fprintf('simulation failed for model "%s" :\n%s\n%s\n%s',file_name,ME.identifier,ME.message, getReport(ME,'extended'));
%                 cellfun(@disp, ME.cause);
%                 fprintf('\n');
%                 disp(ME.stack);
                sim_failed = 1;
                valid = 0;
                close_system(model_full_path,0);
                bdclose('all')
                cd(OldPwd);
                L.error('sim',[file_name, '\n' getReport(ME,'extended')]);
%                 rethrow(ME)
                return
            end
            
            
        end
    end
end
close_system(model_full_path,0);
bdclose('all')
cd(OldPwd);
end

