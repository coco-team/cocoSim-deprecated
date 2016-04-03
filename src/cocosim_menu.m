function sl_customization(cm)
%% Register custom menu function.
  cm.addCustomMenuFcn('Simulink:ToolsMenu', @getMyMenuItems);
end

%% Define the custom menu function.
 function schemaFcns = getMyMenuItems
  schemaFcns = {@getcocoSim,...
      @getCompiler, ...
      @getSolver
      }; 
 end

 %% Run cocoSim
 
 function schema = getcocoSim(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Verify with CoCoSim';
  % schema.userdata = 'one';
  schema.statustip = 'Verify the current model with CoCoSim';
  schema.autoDisableWhen = 'Busy';
  schema.callback = @cocoSimCallback; 
 end
 
 function cocoSimCallback(callbackInfo)
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

 function schema = getCompiler(callbackInfo)     
  schema = sl_container_schema;
  schema.label = 'CoCoSim Compiler';    
  %schema.userdata = 'two';	
  schema.childrenFcns = {@getRust, @getC};
 end 

 function schema = getRust(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Compile to Rust';
  schema.callback = @rustCallback;
 end
 
  function rustCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''E'';\nRUST_GEN=1;\nC_GEN=0;');
      fclose(fileID);
      simulink_name = gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
 end
 
 function schema = getC(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Compile to C';
  schema.callback = @cCallback;
 end

 function cCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''E'';\nRUST_GEN=0;\nC_GEN=1;');
      fclose(fileID);
      simulink_name = gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
 end
 
function schema = getSolver(callbackInfo)     
  schema = sl_container_schema;
  schema.label = 'CoCoSim Solvers';    
  %schema.userdata = 'two';	
  schema.childrenFcns = {@getZustre, @getKind, @getSeaHorn, @getEldarica};
end 

function schema = getZustre(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Zustre';    
end 

function schema = getKind(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Kind2';      
end 

 
 function schema = getSeaHorn(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'SeaHorn';
 end
 
 function schema = getEldarica(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Eldarica';
    schema.callback = @eldaricaCallback;
 end
 
  function eldaricaCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      fileID = fopen([prog_path filesep 'src' filesep 'config.m'],'a');
      fprintf(fileID, '\nSOLVER=''E'';\nRUST_GEN=0;\nC_GEN=0;');
      fclose(fileID);
      simulink_name = gcs;
      cocoSim(simulink_name);
  catch ME
      disp(ME.message)
  end
 end
