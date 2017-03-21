function new_file = combine_properties( model_path, observers_files )
%COMBINE_PROPERTIES combines seperated properties with the original model

%%
if nargin~=2
    errordlg('observers files are missing');
    return;
end

if ischar(observers_files)
    observers_files = {observers_files};
end
if ~iscell(observers_files)
    errordlg('observers files should be a cell array');
    return;
end

%%
[folder, model_name, ext] = fileparts(model_path);
addpath(folder);
new_model = strcat(model_name,'_with_properties');
new_file = fullfile(folder, strcat(new_model, ext));
% Check if the file already exists and delete it if it does
if exist(new_file,'file')
    % If it does then check whether it's open
    if bdIsLoaded(new_model)
        % If it is then close it (without saving!)
        close_system(new_model,0)
    end
    % delete the file
    delete(new_file);
end
copyfile(model_path, new_file);
load_system(new_file);

%%
for idx_obs=1:numel(observers_files)
    [folder, file_name, ~] = fileparts(observers_files{idx_obs});
    addpath(folder);
    json_file = fullfile(folder, strcat(file_name,'.json'));
    if ~exist(new_file,'file')
        msg = sprintf('can not find file %s', json_file);
        errordlg(msg);
        continue;
    end
    try
        filetext = fileread(json_file);
    catch
        msg = sprintf('can not read file %s', json_file);
        errordlg(msg);
        return;
    end
    try
        data = parse_json(filetext);
    catch
        msg = sprintf('can not parse file %s', json_file);
        errordlg(msg);
        return;
    end
    %%
    load_system(observers_files{idx_obs});
    properties_names = fieldnames(data);
    for idx_prop=1:numel(properties_names)
        subsys_handles = [];
        %%
        subsystem = data.(properties_names{idx_prop}).subsystem;
        subsystem = regexprep(subsystem,strcat('^',model_name),strcat(new_model));
        parent = get_param(subsystem,'Parent');
        %         blk_outputs = data.(properties_names{idx_prop}).outputs;
        if isempty(parent)
            parent = subsystem;
            %             obs_pos = Utils.get_obs_position(parent);
            inports_blcks = find_system(subsystem, 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Inport');
            handles = get_param(inports_blcks,'PortHandles');
            for i=1:numel(handles)
                subsys_handles(i) = handles{i}.Outport(1);
            end
            
            outport_blcks = find_system(subsystem, 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Outport');
            handles = get_param(outport_blcks,'PortHandles');
            for i=1:numel(handles)
                inport_handle = handles{i}.Inport(1);
                l = get_param(inport_handle,'line');
                subsys_handles(numel(subsys_handles)+1) = get_param(l ,'SrcPortHandle');
            end
        else
            SrcBlkH = get_param(subsystem,'PortHandles');
            for i=1:numel(SrcBlkH.Inport)
                inport_handle = SrcBlkH.Inport(i);
                l = get_param(inport_handle,'line');
                subsys_handles(i) = get_param(l ,'SrcPortHandle');
            end
            for i=1:numel(SrcBlkH.Outport)
                inport_handle = SrcBlkH.Outport(i);
                subsys_handles(numel(subsys_handles)+1) = inport_handle;
            end
        end
        %%
        observer_full_path = fullfile(file_name,properties_names{idx_prop});
        dst = fullfile(parent,properties_names{idx_prop});
        add_block(observer_full_path, dst );
        obs_pos = Utils.get_obs_position(parent);
        set_param(dst, 'Position', obs_pos);
        
        %% Add observer inports from Inport blocks
        obs_inports_blcks = find_system(observer_full_path,'LookUnderMasks','all', 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Inport');
        obs_inports_names = get_param(obs_inports_blcks, 'Name');
        
        sub_inports_blcks = find_system(subsystem,'LookUnderMasks','all', 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Inport');
        sub_inports_names = get_param(sub_inports_blcks, 'Name');
        sub_outports_blcks = find_system(subsystem,'LookUnderMasks','all', 'SearchDepth', 1, 'Type', 'Block', 'BlockType', 'Outport');
        sub_outports_names = get_param(sub_outports_blcks, 'Name');
        subsys_ports = [sub_inports_names; sub_outports_names];
        
        DstBlkH = get_param(dst, 'PortHandles');
        for i=1:numel(obs_inports_names)
            idx_in = find(strcmp(subsys_ports, obs_inports_names{i}));
            add_line(parent, subsys_handles(idx_in), DstBlkH.Inport(i), 'autorouting', 'on');
        end
        
    end
    
    
end
save_system(new_model,new_file,'OverwriteIfChangedOnDisk',true);
open(new_file);
end

