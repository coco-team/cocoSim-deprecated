function [] = discrete_integrator_process(model)
% DISCRETE_INTEGRATOR_PROCESS Searches for discrete_integrator blocks 
% and replaces them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Discrete Integrator blocks
discrete_intr_list = find_system(model,'BlockType',...
    'DiscreteIntegrator');
model_smtp = Utils.get_BlockDiagram_SampleTime(model);
if not(isempty(discrete_intr_list))
    display_msg('Processing Discrete Integrator blocks...', Constants.INFO, 'discrete_integrator_process', ''); 
    for i=1:length(discrete_intr_list)
        display_msg(discrete_intr_list{i}, Constants.INFO, 'discrete_integrator_process', ''); 
        sample_tmp = get_param(discrete_intr_list{i},'SampleTime');
        if strcmp(sample_tmp,'-1')
            sample_tmp = num2str(model_smtp);
        end
        ICS = get_param(discrete_intr_list{i},'InitialConditionSource');
        ER = get_param(discrete_intr_list{i},'ExternalReset');
        % Handle internal/external initial value
        if strcmp(ICS,'internal')
            x0 = get_param(discrete_intr_list{i},'InitialCondition');
            switch ER
                case 'none'
                    replace_one_block(discrete_intr_list{i},'gal_lib/atomic_integrator');
                    set_param(strcat(discrete_intr_list{i},'/UnitDelay'),...
                        'InitialCondition',x0);
                case 'level'
                    replace_one_block(discrete_intr_list{i},'gal_lib/atomic_integrator_reset');
                    set_param(strcat(discrete_intr_list{i},'/Init'),'Value',x0);
                    % Set the sample time of the Discrete integrator
                    set_param(strcat(discrete_intr_list{i},'/UnitDelay1'),...
                        'SampleTime',sample_tmp);
                    set_param(strcat(discrete_intr_list{i},'/UnitDelay2'),...
                        'SampleTime',sample_tmp);
                    set_param(strcat(discrete_intr_list{i},'/Sum6'),...
                        'SampleTime',sample_tmp);
            end
        else
            switch ER
                case 'none'
                    replace_one_block(discrete_intr_list{i},'gal_lib/atomic_integrator_ic');
                case 'level'
                    replace_one_block(discrete_intr_list{i},'gal_lib/atomic_integrator_reset_ic');
                    % Set the sample time of the Discrete integrator
                    set_param(strcat(discrete_intr_list{i},'/UnitDelay2'),...
                        'SampleTime',sample_tmp);
                    set_param(strcat(discrete_intr_list{i},'/Sum6'),...
                        'SampleTime',sample_tmp);
            end
            % Set the sample time of the Discrete integrator
            set_param(strcat(discrete_intr_list{i},'/UnitDelay1'),...
                'SampleTime',sample_tmp);
        end
        % Set the sample time of the Discrete integrator
        set_param(strcat(discrete_intr_list{i},'/Sample'),...
            'Gain',sample_tmp);
        set_param(strcat(discrete_intr_list{i},'/UnitDelay'),...
            'SampleTime',sample_tmp);
    end
    display_msg('Done\n\n', Constants.INFO, 'discrete_integrator_process', ''); 
end
end

