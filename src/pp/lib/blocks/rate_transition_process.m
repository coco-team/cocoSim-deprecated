function [] = rate_transition_process(model)
% RATE_TRANSITION_PROCESS Searches for Rate Transition blocks and replaces 
% them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in
% THIS VERSION OF THE PROCESS ONLY HANDLE THE INITIAL CONDITION OF THE
% BLOCK AND DOESN'T HAS THE BEHAVIOUR OF THE INITIAL BLOCK

% Processing Rate Transition blocks
rt_list = find_system(model,'BlockType','RateTransition');
if not(isempty(rt_list))
    disp('Processing Rate Transition blocks...')
    display_msg('Processing Rate Transition blocks...', Constants.INFO, ...
        'rate_transition_process', '');
    for i=1:length(rt_list)
        display_msg(rt_list{i}, Constants.INFO, 'rate_transition_process', '');
        sample = get_param(rt_list{i},'OutPortSampleTime');
        X0 = get_param(rt_list{i},'X0');
        replace_one_block(rt_list{i},'gal_lib/rate_transition');
        set_param(strcat(rt_list{i},'/UnitDelay'),'SampleTime',sample);
        set_param(strcat(rt_list{i},'/Sum'),'SampleTime',sample);
        set_param(strcat(rt_list{i},'/Init'),'Value',X0);
    end
    display_msg('Done\n\n', Constants.INFO, 'rate_transition_process', ''); 
end
end

