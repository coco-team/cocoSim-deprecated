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
      disp(callbackInfo)
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
 end
 
 function schema = getC(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Compile to C';
 end
 
function schema = getSolver(callbackInfo)     
  schema = sl_container_schema;
  schema.label = 'CoCoSim Solvers';    
  %schema.userdata = 'two';	
  schema.childrenFcns = {@getZustre, @getKind};
end 

function schema = getZustre(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Zustre';    
end 

function schema = getKind(callbackInfo)     
  schema = sl_action_schema;
  schema.label = 'Kind2';      
end 

