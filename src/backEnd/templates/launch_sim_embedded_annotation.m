model = find_system(gcs);
configSet = copy(getActiveConfigSet(model{1}));

configSet_name = ['Configuration_' model{1}];
set_param(configSet, 'Name', configSet_name);
set_param(configSet, 'Solver', 'FixedStepDiscrete');
set_param(configSet, 'FixedStep', '1.0');
set_param(configSet, 'SaveState', 'on');
set_param(configSet, 'StateSaveName', 'xout');
set_param(configSet, 'OutputSaveName', 'yout');
set_param(configSet, 'StartTime', '0.0');
set_param(configSet, 'StopTime', '0.0');
set_param(configSet, 'SaveFormat', 'Structure');
set_param(configSet, 'SaveOutput', 'on');
set_param(configSet, 'SaveTime', 'on');

In1.time = [0];
In1.signals.values = [0 0 0];
In1.signals.dimensions = 3;
assignin('base', 'In1', In1);

In2.time = [0];
In2.signals.values = [0 0 0];
In2.signals.dimensions = 3;
assignin('base', 'In2', In2);

In3.time = [0];
In3.signals.values = [0 -1 1/2];
In3.signals.dimensions = 3;
assignin('base', 'In3', In3);

In4.time = [0];
In4.signals.values = [15 16 17; 18 19 20];
In4.signals.dimensions = [2 3];
assignin('base', 'In4', In4);

set_param(configSet, 'ExtMode', 'on');
set_param(configSet, 'LoadExternalInput', 'on');
set_param(configSet, 'ExternalInput', 'In1 In2 In3 In4');
attachConfigSet(model{1}, configSet, true);
setActiveConfigSet(model{1}, configSet_name);

outStruct = sim(model{1}, configSet);
for idx=1:numel(outStruct.get('yout').signals)
   disp(['Output: ' outStruct.get('yout').signals(idx).blockName]);
   disp(outStruct.get('yout').signals(idx).values);
end
