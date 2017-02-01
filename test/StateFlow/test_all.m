function result = test_all(tool_path,count,cocoSim_path, show_models)
bdclose('all')
if ~exist('count', 'var')
    count = 10;
end
if ~exist('Debug', 'var')
    show_models = 0;
end
if ~exist('cocoSim_path', 'var')
    cocoSim_path = pwd;
end
if ~exist('tool_path', 'var')
    tool_path = '/home/hamza/Documents/coco_team/regression-test/simulink/unit_test/';
%     tool_path = '/home/hamza/Documents/coco_team/regression-test/stateflow/regression_tests/';
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
        [valid_i, validation_compute,lustrec_failed_i, ...
          lustrec_binary_failed_i, sim_failed_i, lus_file_path, ...
          sf2lus_time, ~, ~] = validate_model(char(model_full_path),cocoSim_path,show_models,L)
        catch ME
            warning('%s\n',ME.message);
            L.error('validate_model',getReport(ME,'extended'));
            continue;
        end
        valid(i) = valid_i;
        if sf2lus_time==-1
            sf2lus_failed(i) = 1;
        else
            sf2lus_failed(i) = 0;
        end
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


    result = table(models_name', valid, sf2lus_failed,lustrec_failed, lustrec_binary_failed, sim_failed, lus_file_nb_bytes,time_lustrec_horn);
    % if you want to order the result by a column
%     result = sortrows(result,7);
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