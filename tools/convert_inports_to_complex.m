function convert_inports_to_complex( model_full_path )
% CONVERT_INPORTS_TO_COMPLEX Converts the inputs the model passed as a
%parameter to the complex data type
    [model_path, file_name, ext] = fileparts(model_full_path);
    mdl = load_system(char(model_full_path));
    in_blocks = find_system(mdl, 'FollowLinks', 'on', 'Type', 'Block', 'BlockType', 'Inport');
    for idx_in=1:numel(in_blocks)
        set_param(in_blocks(idx_in), 'SignalType', 'complex');
    end
    save_system(mdl);
end

