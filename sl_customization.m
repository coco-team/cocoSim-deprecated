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
  schema.statustip = 'Modular Analysis Engine';
  schema.autoDisableWhen = 'Busy';
  
  schema.childrenFcns = {@getVerify, @viewContract @getProps, ...
                        @getPP,  @getCompiler};
 end
 

 function schema = getPP(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'CoCoSim Pre-Processor'; 
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
         disp(ME.message)
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
  schema.label = 'View generated CoCoSpec'; 
  schema.callback = @viewContractCallback;
 end
 
  function viewContractCallback(callbackInfo)
  try 
      simulink_name = gcs;
      contract_name = [simulink_name '_COCOSPEC'];
      try
         CONTRACT = evalin('base', contract_name);
         disp(['CONTRACT LOCATION ' char(CONTRACT)])
         if isunix
             try
               cmd = sprintf('open -a Emacs %s', char(CONTRACT));
               disp(cmd)
               [status, out] = system(cmd);
             catch ME
                 cocoSimDialog(CONTRACT);
             end
         else
             cocoSimDialog(CONTRACT);
         end
      catch ME
          disp(ME.message)
          msg = sprintf('No CoCoSpec Contract for %s \n Verify the model with Zustre', simulink_name);
          warndlg(msg,'CoCoSim: Warning');
      end
  catch ME
      disp(ME.message)
  end
  end
 
 function schema = getProps(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Create CoCoSpec'; 
  schema.callback = @synchObsCallback;
 end
 
  function synchObsCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      simulink_name = gcs;
      add_cocospec(simulink_name);
      
  catch ME
      disp(ME.message)
  end
 end

 function schema = getCompiler(callbackInfo)     
  schema = sl_container_schema;
  schema.label = 'Compile';    
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
%       fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
%       fprintf(fileID, '\nSOLVER=''NONE'';\nRUST_GEN=1;\nC_GEN=0;');
%       fclose(fileID);
      assignin('base', 'SOLVER', 'NONE');
      assignin('base', 'RUST_GEN', 1);
      assignin('base', 'C_GEN', 0);
      simulink_name = get_param(gcs,'FileName');%gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
 end
 
 function schema = getC(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'to C';
  schema.callback = @cCallback;
 end

 function cCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
%       fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
%       fprintf(fileID, '\nSOLVER=''NONE'';\nRUST_GEN=0;\nC_GEN=1;');
%       fclose(fileID);
      assignin('base', 'SOLVER', 'NONE');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 1);
      simulink_name = get_param(gcs,'FileName');%gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
 end
 
 %% Run cocoSim
 
 function schema = getVerify(callbackInfo)
  schema = sl_container_schema;
  schema.label = 'Verify';
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
  try
      clear;
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      assignin('base', 'SOLVER', 'Z');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 0);
      simulink_name = get_param(gcs,'FileName');%gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
 end
 

function schema = getKind(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Kind2';
  schema.callback = @kindCallback;
end 

function kindCallback(callbackInfo)
  try
      clear;
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      assignin('base', 'SOLVER', 'K');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 0);
      simulink_name = get_param(gcs,'FileName');%gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
end
 
 
function schema = getJKind(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'JKind';
  schema.callback = @jkindCallback;
end 

function jkindCallback(callbackInfo)
  try
      clear;
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      assignin('base', 'SOLVER', 'J');
      assignin('base', 'RUST_GEN', 0);
      assignin('base', 'C_GEN', 0);
      simulink_name = get_param(gcs,'FileName');%gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
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
%       disp(ME.message)
%   end
%  end
