function [ output_args ] = export_constants(mdl_path)
% EXPORT_CONSTANTS Exports all constants names used in the input model Constant blocks in a simple .m file

% It may be interesting to improve this function in order to retrieve the
% constants names contained in the various fields of all the blocks.

% Create new .m file
[pathstr,mdl_name,ext] = fileparts(mdl_path);
name_constants_file = fullfile(pathstr, strcat(strcat('constants_', mdl_name), '.m'));
fid = fopen(name_constants_file, 'w');
fprintf(fid,'%% Constants names from the %s model\n\n', mdl_name);

% Get all constants blocks
model = load_system(mdl_path);
constants_block_paths = find_system(model, 'BlockType', 'Constant');

added_constants = {};

for i=1:numel(constants_block_paths)
    % Get constant block value parameter
    constant_value = get_param(constants_block_paths(i),'Value');
    
    % If constant can be evaluated then it shall not be printed
    error = 0;
    eval(constant_value, 'error = 1');

    if error == 1
        if numel(strmatch(constant_value, added_constants, 'exact')) == 0
            added_constants = cat(1, added_constants, constant_value);
            % Printf value parameter to file
            fprintf(fid, '%s = 1.0\n', constant_value);
        end
    end
end

fclose(fid);

end

