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
  
  schema.childrenFcns = {@getVerify, @getProps, @getCompiler};
 end
 

%  function schema = getPP(callbackInfo)     
%   schema = sl_action_schema;
%   schema.label = 'CoCoSim Pre-Processor'; 
%   schema.callback = @pp;
%  end
%  
%  function pp(callbackInfo)
%      try
%       [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
%       simulink_name = gcs;
%       cocosim_pp(simulink_name);
%      catch ME
%          disp(ME.message)
%      end
%  end
 
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
  schema.label = ' to Rust';
  schema.callback = @rustCallback;
 end
 
  function rustCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''NONE'';\nRUST_GEN=1;\nC_GEN=0;');
      fclose(fileID);
      simulink_name = gcs;
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
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''NONE'';\nRUST_GEN=0;\nC_GEN=1;');
      fclose(fileID);
      simulink_name = gcs;
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
  
  schema.childrenFcns = {@getZustre, @getKind};
 end
 

function schema = getZustre(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Zustre';
  schema.callback = @zustreCallback;
end 

 function zustreCallback(callbackInfo)
  try
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''Z'';\nRUST_GEN=0;\nC_GEN=0;');
      fclose(fileID);
      simulink_name = gcs;
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
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''K'';\nRUST_GEN=0;\nC_GEN=0;');
      fclose(fileID);
      simulink_name = gcs;
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
