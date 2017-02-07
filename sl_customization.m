%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function sl_customization(cm)
%% Register custom menu function.
  cm.addCustomMenuFcn('Simulink:ToolsMenu', @getMyMenuItems);
end
%% Define the custom menu function.
 function schemaFcns = getMyMenuItems
  schemaFcns = {@getcocoSim}; 
 end
 
%% Define the custom menu function.
 function schema = getcocoSim(callbackInfo)
  schema = sl_container_schema;
  schema.label = 'CoCoSim';
  schema.statustip = 'Automated Analysis Framework';
  schema.autoDisableWhen = 'Busy';
  
  schema.childrenFcns = {@getVerify,@getValidate,...
      @getCheckBlocks, @viewContract, @getProps, ...
                        @getPP,  @getCompiler};
 end
 
function schema = getCheckBlocks(callbackInfo)     
    schema = sl_action_schema;
    schema.label = 'Check unsupported blocks'; 
    schema.callback = @checkBlocksCallBack;
end

 function checkBlocksCallBack(callbackInfo)
     try
         model_full_path = get_param(gcs,'FileName');
         unsupported_blocks( model_full_path );
         open(model_full_path);
     catch ME
         disp(ME.getReport())
         disp('run the command in the top level of the model')
     end
 end
 
 function schema = getValidate(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Compiler Validation (Experimental)'; 
  schema.callback = @validateCallBack;
 end

 function validateCallBack(callbackInfo)
     try
      [cocoSim_path, ~, ~] = fileparts(mfilename('fullpath'));
      model_full_path = get_param(gcs,'FileName');%gcs;

[valid, validation_compute,lustrec_failed, ...
          lustrec_binary_failed, sim_failed, lus_file_path, ...
          sf2lus_time, ~, ~] = validate_model(model_full_path,cocoSim_path,1);
      open(model_full_path);
      msg = '';
      if valid
          msg = 'VALID';
      elseif sf2lus_time==-1
          msg = 'INVALID';
      end
%       h = msgbox(msg,'CoCoSim Translation Validation');
      if lustrec_failed
          open(lus_file_path)
      elseif lustrec_binary_failed
          display('LustreC binary generation failed');
      elseif sim_failed
          display('Simulation has failed');
      else
          open(lus_file_path)
      end
      
     catch ME
         disp(ME.getReport())
         disp('run the command in the top level of the model')
     end
 end
 
 % Function to pre-process and simplify the Simulink model
 function schema = getPP(callbackInfo) 
  schema = sl_action_schema;
  schema.label = 'Simplifier'; 
  schema.callback = @ppCallBack;
 end
 
 function ppCallBack(callbackInfo)
     try
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      addpath(fullfile(prog_path, 'pp'));
      simulink_name = get_param(gcs,'FileName');%gcs;
      pp_model = cocosim_pp(simulink_name);
      load_system(char(pp_model));
     catch ME
         disp(ME.getReport())
         disp('run the command in the top level of the model')
     end
 end
 
function cocoSimDialog(message)
msg= sprintf('CoCoSpec in: %s', message);
d = dialog('Position',[300 300 250 150],'Name','CoCoSim');

txt = uicontrol('Parent',d,...
    'Style','text',...
    'Position',[20 80 210 40],...
    'String',msg);

btn = uicontrol('Parent',d,...
    'Position',[85 20 70 25],...
    'String','Close',...
    'Callback','delete(gcf)');
end

function schema = viewContract(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'View generated CoCoSpec (Experimental)'; 
  schema.callback = @viewContractCallback;
 end
 
  function viewContractCallback(callbackInfo)
      model_full_path = get_param(gcs,'FileName');
      simulink_name = gcs;
      contract_name = [simulink_name '_COCOSPEC'];
      emf_name = [simulink_name '_EMF'];
      try
         CONTRACT = evalin('base', contract_name);
         EMF = evalin('base', emf_name);
         disp(['CONTRACT LOCATION ' char(CONTRACT)])
        
         
      catch ME
          disp(ME.getReport())
          msg = sprintf('No CoCoSpec Contract for %s \n Verify the model with Zustre', simulink_name);
          warndlg(msg,'CoCoSim: Warning');
      end
      try
          Output_url = view_cocospec(model_full_path, char(EMF));
          open(Output_url);
      catch ME
          disp(ME.getReport())
      end
    end
 
 function schema = getProps(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Create Property'; 
  schema.callback = @synchObsCallback;
 end
 
  function synchObsCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      simulink_name = gcs;
      add_cocospec(simulink_name);   
  catch ME
      disp(ME.getReport())
  end
 end

 function schema = getCompiler(callbackInfo)     
  schema = sl_container_schema;
  schema.label = 'Compile (Experimental)';    
  %schema.userdata = 'two';	
  schema.childrenFcns = {@getRust, @getC};
 end 

 function schema = getRust(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'to Rust';
  schema.callback = @rustCallback;
 end
 
  function rustCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      assignin('base', 'SOLVER', 'NONE');
      assignin('base', 'RUST_GEN', 1);
      assignin('base', 'C_GEN', 0);
      simulink_name = get_param(gcs,'FileName');%gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.getReport())
      disp('run the command in the top level of the model')
  end
 end
 
 function schema = getC(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'to C';
  schema.callback = @cCallback;
 end

 function cCallback(callbackInfo)
      clear; 
      assignin('base', 'SOLVER', 'NONE');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 1);
      runCoCoSim;
 end
 
 %% Run cocoSim
 
 function schema = getVerify(callbackInfo)
  schema = sl_container_schema;
  schema.label = 'Verify using ...';
  schema.statustip = 'Verify the current model with CoCoSim';
  schema.autoDisableWhen = 'Busy';
  
  schema.childrenFcns = {@getZustre, @getKind, @getJKind};
 end
 

function schema = getZustre(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Zustre';
  schema.callback = @zustreCallback;
end 

 function zustreCallback(callbackInfo)
      clear;
      assignin('base', 'SOLVER', 'Z');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 0);
      runCoCoSim;
 end
 

function schema = getKind(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Kind2';
  schema.callback = @kindCallback;
end 

function kindCallback(callbackInfo)
      clear;
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      assignin('base', 'SOLVER', 'K');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 0);
      runCoCoSim;
end
 
function schema = getJKind(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'JKind';
  schema.callback = @jkindCallback;
end 

function jkindCallback(callbackInfo)
      clear;
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      assignin('base', 'SOLVER', 'J');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 0);
      runCoCoSim;
end
 
function runCoCoSim
  [path, name, ext] = fileparts(mfilename('fullpath'));
  addpath(fullfile(path, 'utils'));
  try
      simulink_name = get_param(gcs,'FileName');
      cocoSim(simulink_name); % run cocosim 
  catch ME
      disp(ME.identifier)
      if strcmp(ME.identifier, 'MATLAB:badsubscript') 
          msg = ['Activate debug message by running cocosim_debug=true', ...
              ' to get more information where the model in failing'];
          e_msg = sprintf('Error Msg: %s \n Action:\n\t %s', ME.getReport(), msg);
          display_msg(e_msg, Constants.ERROR, 'cocoSim', '');
      elseif strcmp(ME.identifier,'MATLAB:MException:MultipleErrors')
          msg = 'Make sure that the model can be run (i.e. most probably missing constants)';
          e_msg = sprintf('Error Msg: %s \n Action:\n\t %s', ME.getReport(), msg);
          display_msg(e_msg, Constants.ERROR, 'cocoSim', '');
      elseif strcmp(ME.identifier, 'Simulink:Commands:ParamUnknown')
          msg = 'Run CoCoSim on the most top block of the model';
          e_msg = sprintf('Error Msg: %s \n Action:\n\t %s', ME.getReport(), msg);
          display_msg(e_msg, Constants.ERROR, 'cocoSim', '');
      else
          disp(ME.getReport())
      end
      
  end
end
%  function schema = getSeaHorn(callbackInfo)
%   schema = sl_action_schema;
%   schema.label = 'SeaHorn';
%  end
 
%  function schema = getEldarica(callbackInfo)
%   schema = sl_action_schema;
%   schema.label = 'Eldarica';
%     schema.callback = @eldaricaCallback;
%  end
 
%   function eldaricaCallback(callbackInfo)
%   try 
%       [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
%       fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
%       fprintf(fileID, '\nSOLVER=''E'';\nRUST_GEN=0;\nC_GEN=0;');
%       fclose(fileID);
%       simulink_name = gcs;
%       cocoSim(simulink_name);
%   catch ME
%       disp(ME.getReport())
%   end
%  end
