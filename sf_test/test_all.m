function result = test_all(tool_path,count,cocoSim_path, show_models)
bdclose('all')
if ~exist('count', 'var')
    count = 1;
end
if ~exist('Debug', 'var')
    show_models = 0;
end
if ~exist('cocoSim_path', 'var')
    cocoSim_path = pwd;
end
if ~exist('tool_path', 'var')
    tool_path = '/home/hamza/Documents/coco_team/regression-test/stateflow/tests_with_properties/';%not_valid_models/';
%     tool_path =    fullfile(cocoSim_path,'sf_test/regression_tests/');
end
addpath(tool_path);
addpath(fullfile(cocoSim_path,'src/utils/'));
logFileName = fullfile(tool_path,'logfile.txt');
system(['rm ', logFileName]);
L = log4m.getLogger(logFileName);
mdl_models = dir(fullfile(tool_path,'*.mdl'));
models_name = {mdl_models.name};

n = numel(models_name);
for k=1:count
    nb_states = zeros(n,1);
    nb_transitions = zeros(n,1);
    lus_file_nb_bytes = zeros(n,1);
    valid = zeros(n,1);
    sf2lus_failed = zeros(n,1);
    lustrec_failed = zeros(n,1);
    lustrec_binary_failed = zeros(n,1);
    sim_failed = zeros(n,1);
    time_lustrec_horn = zeros(n,1);
    for i=1:n
        model_full_path = fullfile(tool_path, char(models_name{i}));
        try
        load_system(char(model_full_path));
        catch ME
            warning('%s\n',ME.message);
            L.error('load_system',[char(models_name{i}), '\n' getReport(ME,'extended')]);
            continue;
        end
        rt = sfroot;
        m = rt.find('-isa', 'Simulink.BlockDiagram');
        chartArray = m.find('-isa','Stateflow.Chart');
        chart = chartArray(1);

        states = chart.find('-isa', 'Stateflow.State');
        nb_states(i) = numel(states);

        transitions = chart.find('-isa','Stateflow.Transition');
        nb_transitions(i) = numel(transitions);

        close_system(char(model_full_path),0);
        try
        [valid_i, sf2lus_failed_i,lustrec_failed_i, lustrec_binary_failed_i, sim_failed_i, lus_file_path]=validate_model(char(model_full_path),cocoSim_path,show_models,L);
        catch ME
            warning('%s\n',ME.message);
            L.error('validate_model',getReport(ME,'extended'));
            continue;
        end
        valid(i) = valid_i;
        sf2lus_failed(i) = sf2lus_failed_i;
        lustrec_failed(i) = lustrec_failed_i;
        lustrec_binary_failed(i) = lustrec_binary_failed_i;
        sim_failed(i) = sim_failed_i;
        %this if you don't need to regenerate lustre code
%         [model_path, file_name, ~] = fileparts(model_full_path);
%         output_dir = fullfile(model_path, strcat('lustre_files/src_', file_name));
%         lus_file_path = fullfile(output_dir, strcat(file_name, '.lus'));
        
        
        if ~strcmp(lus_file_path,'')
            d = dir(lus_file_path);
            lus_file_nb_bytes(i) = d.bytes;


            OldPwd = pwd;
            [lus_file_dir, ~, ~] = fileparts(lus_file_path);
            cd(lus_file_dir);
            tic
            [status, message] =system(['lustrec -horn ', lus_file_path]);
%             [status, message] =system(['kind2 ', lus_file_path])
            if status
                time_lustrec_horn(i) = -1;
                message = [lus_file_path, '\n', message];
                L.error('lustrec -horn',message);
            else
                time_lustrec_horn(i) = toc;
            end
            cd(OldPwd);
        end


    end


    result = table(models_name', nb_states, nb_transitions, valid, sf2lus_failed,lustrec_failed, lustrec_binary_failed, sim_failed, lus_file_nb_bytes,time_lustrec_horn);
    result = sortrows(result,9);
    %if you want to debug the invalid examples
    not_valid_inexes = find(~valid);
    if ~isempty(not_valid_inexes)
        try
            not_valid_models_dir = fullfile(tool_path, 'not_valid_models');
            mkdir(not_valid_models_dir);
            for i=not_valid_inexes'
                src =  fullfile(tool_path, char(models_name{i}));
                dst = fullfile(not_valid_models_dir, char(models_name{i}));
                command = sprintf('mv %s %s',src, dst);
                [status, mv_out] = system(command);
            end
        catch ME
            warning('%s\n',ME.message);
            L.error('mkdir or mv commands',getReport(ME,'extended'));
            continue;
        end
    end
end

% save result2 result
rmpath(tool_path);
end