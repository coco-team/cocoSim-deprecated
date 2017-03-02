function [] = integrator_process(model)
% INTEGRATOR_PROCESS Searches for integrator blocks and replaces them by a
% discrete one.
%   model is a string containing the name of the model to search in

% Processing Integrator blocks
intr_list = find_system(model,'BlockType','Integrator');
if not(isempty(intr_list))
    display_msg('Processing Integrator blocks...', Constants.INFO, 'integrator_process', ''); 
    for i=1:length(intr_list)
        display_msg(intr_list{i}, Constants.INFO, 'integrator_process', ''); 
        ICS = get_param(intr_list{i},'InitialConditionSource');
        ER = get_param(intr_list{i},'ExternalReset');
        % Handle internal/external initial value
        if strcmp(ICS,'internal')
            x0 = get_param(intr_list{i},'InitialCondition');
            switch ER
                case 'none'
                    replace_one_block(intr_list{i},'gal_lib/integrator');
                    set_param(intr_list{i},'InitialCondition',x0);
                otherwise
                    replace_one_block(intr_list{i},'gal_lib/integrator_reset');
                    set_param(intr_list{i},'InitialCondition',x0);
                    set_param(intr_list{i},'ExternalReset',ER);
            end
        else
            switch ER
                case 'none'
                    replace_one_block(intr_list{i},'gal_lib/integrator_ic');
                otherwise
                    replace_one_block(intr_list{i},'gal_lib/integrator_reset_ic');
                    set_param(intr_list{i},'ExternalReset',ER);
            end
        end
    end
    display_msg('Done\n\n', Constants.INFO, 'integrator_process', ''); 
end
end


function [] = integrator_process_old_version(model)
% INTEGRATOR_PROCESS Searches for integrator blocks and replaces them by a
% GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Integrator blocks
intr_list = find_system(model,'BlockType','Integrator');
if not(isempty(intr_list))
    display_msg('Processing Integrator blocks...', Constants.INFO, 'integrator_process', ''); 
    for i=1:length(intr_list)
        display_msg(intr_list{i}, Constants.INFO, 'integrator_process', ''); 
        ICS = get_param(intr_list{i},'InitialConditionSource');
        ER = get_param(intr_list{i},'ExternalReset');
        % Handle internal/external initial value
        if strcmp(ICS,'internal')
            x0 = get_param(intr_list{i},'InitialCondition');
            switch ER
                case 'none'
                    replace_one_block(intr_list{i},'gal_lib/integrator');
                    set_param(strcat(intr_list{i},'/UnitDelay'),...
                        'InitialCondition',x0);
                case 'level'
                    replace_one_block(intr_list{i},'gal_lib/integrator_reset');
                    set_param(strcat(intr_list{i},'/Init'),'Value',x0);
            end
        else
            switch ER
                case 'none'
                    replace_one_block(intr_list{i},'gal_lib/integrator_ic');
                case 'level'
                    replace_one_block(intr_list{i},'gal_lib/integrator_reset_ic');
            end
        end
    end
    fprintf('Done\n\n');
end
end

