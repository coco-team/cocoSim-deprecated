function [] = replace_one_block(block,new_block,varargin)
% REPLACE_ONE_BLOCK replaces block by the new block.
%	Full path must be provided.
%   If the global variable 'verif' is true, this function also creates a
%   slx model with both the block and the new_block for verification
%   purposes.
%   Options : 'verif_off' bypasses the value of the verif global variable

% Determine wether verification model should be generated
verif = false;
if nargin > 2
    if not(strcmp(varargin{1},'verif_off'))
        verif = true;
    end
else
    verif = evalin('base','verif');
end

% Create the verification model if necessary
try
    if verif
        newline = sprintf('\n');
        fname = get_param(block,'Name');
        fname = strrep(fname,newline,'_');
        fname = strrep(fname,'-','_');
        fname = strrep(fname,' ','_');
        fname = strrep(fname,'.','_');
        verif_file = strcat('Verification/',fname,'_verif.slx');
        verif_model = strcat(fname,'_verif');
        if exist('Verification','dir')  && exist(verif_file,'file')
            % If the file doesn't exist, we generate a new one
            [script_path, ~, ~] = fileparts(mfilename('fullpath'));
            verif_template = fullfile(script_path, 'verification_template.slx');
            copyfile(verif_template,verif_file);
            disp('A verification file has been created');
        end
        load_system(verif_model);
        replace_one_block(strcat(verif_model,'/original'),...
            block,'verif_off');
        replace_one_block(strcat(verif_model,'/generated'),...
            new_block,'verif_off');
        save_system(verif_model);
        close_system(verif_model);
    end
catch ME
    display_msg(ME.message, Constants.ERROR, 'simplifier', '');
    display_msg(ME.getReport(), Constants.DEBUG, 'simplifier', '');
end
% Replace the block by the new_block
Orient=get_param(block,'orientation');
Size=get_param(block,'position');
delete_block(block);
add_block(new_block,block, ...
          'MakeNameUnique', 'on', ...
          'Orientation',Orient, ...
          'Position',Size);
end

