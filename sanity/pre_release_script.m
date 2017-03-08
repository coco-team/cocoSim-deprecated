function pre_release_script(folder_Path)

if nargin==0
    [file_path, ~, ~] = fileparts(mfilename('fullpath'));
    folder_Path = fileparts(file_path);
end
mdl_models = dir(fullfile(folder_Path,'**/*.mdl'));
slx_models = dir(fullfile(folder_Path,'**/*.slx'));
models = [mdl_models; slx_models];

for i=1:numel(models)
    m = models(i);
    fprintf('saving model %s in R2014a format\n', m.name);
    full_path = fullfile(m.folder, m.name);
    try
        load_system(full_path);
        [path, base_name, ext] = fileparts(full_path);
        target_filename = fullfile(path, strcat(base_name, '_tmp',ext));
        
        Simulink.exportToVersion(base_name,target_filename,'R2014b');
        close_system(full_path,1);
        delete(full_path);
        copyfile(target_filename, full_path);
        delete(target_filename);
        delete(strcat(full_path,'.r20*'));
    catch
        continue;
    end
end
bdclose('all')
end