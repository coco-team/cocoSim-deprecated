function documentation_generation( folder_path )
%DOCUMENTATION_GENERATION Generates documentation for the Matlab files
%   folder_path: The folder from where the documentation needs to be
%   generated
    files = dir(folder_path);
    file_filter = find(arrayfun(@(x) ~x.isdir && numel(regexp(x.name, '(.*)\.m')) > 0, files));
    files = files(file_filter);
    
    for idx=1:numel(files)
       file_name = files(idx).name;
       publish(file_name, 'evalCode', false, 'format', 'latex');
       publish(file_name, 'evalCode', false);
    end

end

