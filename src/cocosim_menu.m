function sl_customization(cm)
%% Register custom menu function.
  cm.addCustomMenuFcn('Simulink:ToolsMenu', @getMyMenuItems);
end

%% Define the custom menu function.
 function schemaFcns = getMyMenuItems
  schemaFcns = {@getcocoSim,...
      @getPP, ...
      @getCompiler, ...
      @getSyncObs
      }; 
 end

 function schema = getPP(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'CoCoSim Pre-Processor'; 
  schema.callback = @pp;
 end
 
 function pp(callbackInfo)
     try
         [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
         simulink_name = gcs;
       
             m = 4;
    n = 3;
    p = 100;
    progressbar('Compilation','Simulation','Component') % Init 3 bars
    for i = 1:m
        for j = 1:n
            for k = 1:p
                pause(0.01) % Do something important
                % Update all bars
                frac3 = k/p;
                frac2 = ((j-1) + frac3) / n;
                frac1 = ((i-1) + frac2) / m;
                progressbar(frac1, frac2, frac3)
            end
        end
    end
         %
     catch ME
         disp(ME.message)
     end
 end
 
 function schema = getSyncObs(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Create a Property'; 
  schema.callback = @synchObsCallback;
 end
 
  function synchObsCallback(callbackInfo)
  try 
      [prog_path, fname, ext] = fileparts(mfilename('fullpath'));
      simulink_name = gcs;
      add_props(simulink_name);
      
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
  schema.label = 'Compile to C';
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
 
 function schema = getcocoSim(callbackInfo)
  schema = sl_container_schema;
  schema.label = 'Verify with CoCoSim';
  schema.statustip = 'Verify the current model with CoCoSim';
  schema.autoDisableWhen = 'Busy';
  
  schema.childrenFcns = {@getZustre, @getKind, @getEldarica};
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
