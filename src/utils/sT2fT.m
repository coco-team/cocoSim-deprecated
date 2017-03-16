%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [ Lustre_type, initial_value ] = sT2fT( stateflow_Type, data_name )
    if strcmp(stateflow_Type, 'real') || strcmp(stateflow_Type, 'int') || strcmp(stateflow_Type, 'bool')
        Lustre_type = simulink_dt;
    else
        if strcmp(stateflow_Type, 'logical') || strcmp(stateflow_Type, 'boolean')
            Lustre_type = 'bool';
            initial_value = 'false';
        elseif strncmp(stateflow_Type, 'int', 3) || strncmp(stateflow_Type, 'uint', 4) || strncmp(stateflow_Type, 'fixdt(1,16,', 11) || strncmp(stateflow_Type, 'sfix64', 6)
            Lustre_type = 'int';
            initial_value = '0';
        elseif ~isempty(strfind(stateflow_Type,'Inherit')) && nargin==2
            try
                var = evalin('base',data_name);
                [ Lustre_type, initial_value ] = sT2fT( var.DataType, data_name );
            catch ME
                msg = ['Parameter :' char(data_name) ' declared as type :"' char(stateflow_Type) '" does not exit in workspace base.\n',...
                    'Make sure you set all model parameters in workspace before you run the tool.\n'];
                causeException = MException('simulinkParameter:UnknownData',msg);
                ME = addCause(ME,causeException);
                rethrow(ME)
            end
        else
            Lustre_type = 'real';
            initial_value = '0.0';
        end
    end
end

