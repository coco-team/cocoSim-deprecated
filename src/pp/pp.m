function [] = pp(file_name, constant_file, varargin)
% PP processes a Simulink model in order to make it CoCoSim friendly.
%   It changes the differents blocks into their equivalent that is 
%   supported by CoCoSim.
%   file_name : string giving the relative path of the mdl or slx file
%   constant_file : relative path of the .m file which gives the values of
%   constants used in the model
%   Options :
%   'verif' : with this option, the process will create slx models with
%   both the block processed and the result of the processing for
%   verification purposes.

% Cleans the workspace before executing the process
evalin('base','clear all')

% Reading options
evalin('base','global verif;');

[model_path, model, ext] = fileparts(file_name);

[pp_path, function_name, pp_ext] = fileparts(mfilename('fullpath'));

if nargin > 2
    if strcmp(varargin{1},'verif')
        evalin('base','verif = true;');
        validation_dir = [model_path '/PP_Validation' ];
        if exist(validation_dir)==0
            mkdir(validation_dir);
        end
        addpath(validation_dir);
    else
        evalin('base','verif = false;');
    end
end

% Get the name of the model
% Support for both '.mdl' and '.slx' extensions
% if isempty(strfind(file_name,'.mdl'))
%     ext = '.slx';
% else
%     ext = '.mdl';
% end
% model = strrep(file_name,ext,'');



% Clean the current folder of files from previous execution
if (exist(strcat(model,'_PP',ext))==4)
    if bdIsLoaded(strcat(model,'_PP'))
        % If the model is loaded
        save_system(strcat(model,'_PP'),[],'OverwriteIfChangedOnDisk',true);
        close_system(strcat(model,'_PP'));
    end
end
delete(strcat(model,'_PP',ext));

% Add the scripts from the library to the Matlab path
% script_path = which('pp.m');
% script_path = strrep(script_path,'/pp.m','');
% % Add all subfolders of Processes into Matlab path
% addpath(genpath(strcat(script_path,'/lib')));
addpath(fullfile(pp_path, 'lib', 'common'));
addpath(fullfile(pp_path, 'lib', 'blocks'));
addpath(fullfile(pp_path, 'lib', 'math'));
% Creating a cache copy to process

disp(['Copying ' model ext])
new_model_name = [model '_p' ext];
new_model = strcat(model,'_p');
copyfile(file_name, strcat(new_model,ext));
disp(['Loading ' new_model_name '...'])
load_system(new_model);
disp('Loading library...')
load_system('gal_lib.slx');

% Load the constant file if specified
if nargin > 1
    if not(strcmp(constant_file,''))
        % An existing file contains the constants declarations of the model
        % Add the constants of the model to the workspace
        [cst_path, cst_name, cst_ext] = fileparts(constant_file);
        %cst_file_name = strrep(constant_file,'.m','');
        disp(['Loading constants into workspace ' cst_name '...'])
        evalin('base', cst_name);
        fprintf('Done\n\n');
    end
end
% Load Pre-GAL default_constants file
evalin('base','default_constants');

% Looking for GAL non-supported blocks
fprintf('Looking for CoCoSim non-supported blocks...\n\n')

% Processing Goto/From pattern
goto_process(new_model);

% Processing From Workspace blocks
from_workspace_process(new_model);

% Processing To Workspace blocks
to_workspace_process(new_model);

% Processing Function blocks
function_process(new_model);

% Processing Math blocks with unsupported function
math_process(new_model);

% Processing Selector blocks
selector_process(new_model);

% Processing Transfer Functions blocks
transfer_function_process(new_model);

% Processing ZeroPole defined transfer functions blocks
zero_pole_process(new_model);

% Processing Discrete State Space blocks
discrete_state_space_process(new_model);

% Processing Lookup table blocks
lookuptable_process(new_model)

% Processing Lookup table n_D blocks
lookuptable_nD_process(new_model);

% Processing Gain blocks
gain_process(new_model);

% Processing Constant blocks
constant_process(new_model);

% Processing Clock blocks
clock_process(new_model);

% Processing Integrator blocks
integrator_process(new_model);

% Processing Discrete Integrator blocks
discrete_integrator_process(new_model);

% Processing Deadzone blocks
deadzone_process(new_model);

% Processing Saturation blocks
saturation_process(new_model);

% Processing RateTransition blocks
rate_transition_process(new_model);

% Processing Signal Builder blocks
signalbuilder_process(new_model);

% Processing Saturation Dynamic blocks
saturation_dynamic_process(new_model);

% Processing Dead Zone Dynamic blocks
deadzone_dynamic_process(new_model);



% Replace variables by their value if it is a scalar value
replace_variables(new_model);

% Configure any subsystem to be treated as Atomic
ssys_list = find_system(new_model,'BlockType','SubSystem');
if not(isempty(ssys_list))
    disp('Processing Subsystem blocks...')
    for i=1:length(ssys_list)
        %disp(ssys_list{i})
        set_param(ssys_list{i},'TreatAsAtomicUnit','on');   
    end
    fprintf('Done\n\n');
end

% Set Inport data type to double if not defined
disp('Processing Inport blocks...')
inport_list = find_system(new_model,'BlockType','Inport');
if isempty(inport_list)
    fprintf(2,'The model has no inport\n')
else
    for i=1:length(inport_list)        
        data_type = get_param(inport_list{i},'OutDataTypeStr');
        if strcmp(data_type,'Inherit: auto')
            set_param(inport_list{i},'OutDataTypeStr','double')
            block_name = get_param(inport_list{i},'Name');
            disp(['The data type of input "' block_name ...
                '" has been automatically set to "double"'])
        end
    end
end
fprintf('Done\n\n');

% Check if there is an output in the main block
disp('Checking output blocks...')
outport_list = find_system(new_model,'SearchDepth','1','BlockType','Outport');
if isempty(outport_list)
    fprintf(2,'The model has no outport\n')
else
    disp('The system has an output');
end
fprintf('Done\n\n');

% Exporting the model to the mdl CoCoSim compatible file format
disp('Saving pre-processed model ...')
new_file = fullfile(model_path, strcat(model,'_PP.slx'));
save_system(new_model, new_file);
% save_system(new_model,new_file,'ExportToVersion','R2008b');

% remove files
if exist([new_model ext], 'file')
   delete([new_model ext]);
end

% Remove Real-time Workshop (or Simulink Coder) comments
tags = {'RTWSystemCode','MinAlgLoopOccurrences',...
    'PropExecContextOutsideSubsystem','FunctionWithSeparateData',...
    'Opaque','MaskHideContents'};
remove_line_tags(new_file,tags);

% Clean the workspace
evalin('base','clear all');

fprintf('... Done with Pre-Processing ...\n\n')
end