%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function outStruct = simModel(model)
    
    sys = load_system(model);
    configSet = getConfigSet(sys, 'DevConfig');

    configSet.Solver = 'FixedStepDiscrete';
    configSet.FixedStep = '1.0';
    configSet.StateSaveName  = 'xout';
    configSet.OutputSaveName = 'yout';
    configSet.StartTime = '0.0';
    configSet.StopTime = '2.0';
    configSet.SaveFormat = 'Structure';
    configSet.SaveOutput = 'on';
    configSet.SaveTime = 'on';
    configSet.LoadExternalInput = 'on';
    configSet.ExternalInput = 'In1';
    
    In1.time = [0:2];
    In1.signals.values = [-1; -2; -3];
    In1.signals.dimensions = 1;
    assignin('base', 'In1', In1);
    
    outStruct = sim(model, configSet);
    for idx=1:numel(outStruct.get('yout').signals)
        disp(['Output: ' outStruct.get('yout').signals(idx).blockName]);
        disp(outStruct.get('yout').signals(idx).values);
    end
    
end