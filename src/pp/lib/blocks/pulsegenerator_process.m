function [] = pulsegenerator_process(model)
% pulsegenerator_process Searches for pulse generator blocks and replaces 
% them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing pulse generator blocks

pulsegen_list = find_system(model,'BlockType','DiscretePulseGenerator');
try
    pulsegen_sample = Utils.get_BlockDiagram_SampleTime(model);
    if   pulsegen_sample==0 || isnan(pulsegen_sample) || pulsegen_sample==Inf
        pulsegen_sample = 1;
    end
catch
    pulsegen_sample = Constants.clock_sample;
end
if not(isempty(pulsegen_list))
    display_msg('Processing Signal Builder blocks...', Constants.INFO, 'pulsegenerator_process', '');
    for i=1:length(pulsegen_list)
        display_msg(pulsegen_list{i}, Constants.INFO, 'pulsegenerator_process', '');
        [new_block_name, err] = pulsegenerator_block_process(pulsegen_list{i}, pulsegen_sample); 
        if ~err
        replace_one_block(pulsegen_list{i},new_block_name);
        delete_block(new_block_name);
        end
    end
    display_msg('Done\n\n', Constants.INFO, 'pulsegenerator_process', ''); 
end
end

function [new_block, err] = pulsegenerator_block_process(init_block, pulsegen_sample)
% pulsegenerator_BLOCK_PROCESS Changes the pulse generator block into a 
% GAL-friendly block.
%   init_block is a sting containing the name of 
%   the block to process.


err = 0;
time_source = get_param(init_block,'TimeSource');
if ~strcmp(time_source,'Use simulation time')
    err=1;
    return;
end
period = str2double(get_param(init_block,'Period'));
amplitud = str2double(get_param(init_block,'Amplitude'));
pulse_width = str2double(get_param(init_block,'PulseWidth'));
phase_delay = str2double(get_param(init_block, 'PhaseDelay'));
pulse_type = get_param(init_block,'PulseType');
if ~strcmp(pulse_type,'Time based')
    period = period * pulsegen_sample;
    phase_delay = phase_delay * pulsegen_sample;
end
pulse_width = pulse_width*period/100;

if phase_delay
    time(1) = 0;
    data(1) = 0;
    i=2;
else
    i = 1;
end
current_t = 0;
num_period = 0;
while current_t < 100
    current_t = phase_delay + num_period * period;
    time(i) = current_t;
    data(i) = 0;
    i = i + 1;
    time(i) = current_t;
    data(i) = amplitud;
    i = i + 1;
    current_t = current_t + pulse_width;
    time(i) = current_t;
    data(i) = amplitud;
    i = i + 1;
    time(i) = current_t;
    data(i) = 0;
    i = i + 1;
    num_period = num_period + 1;
end

time = {time};
data = {data};

signames = {'PG1'};
new_block = strcat(init_block,'_p');
add_block('built-in/SubSystem',new_block);
% Add an input in order to GAL to convert the block to a node
% add_block('built-in/Inport',strcat(new_block,'/GAL_in'),...
%     'Position',pos(0,0));
sig_nb = 1;
for i = 1:sig_nb
    sig = strcat(new_block,'/',signames{i});
    sig_gen = strcat(sig,'_gen');
    add_block('gal_lib/signal',sig_gen,...
        'Position',pos(4,i,'w',80));
    set_param(strcat(sig_gen,'/Sample'),'Gain', num2str(pulsegen_sample));
    add_block('built-in/Outport',sig,'Position',pos(7,i));
    add_line(new_block,strcat(signames{i},'_gen/1'),...
        strcat(signames{i},'/1'));
    
    tmp_block = strcat(sig_gen,'/tmp_block');
    datatable_process(time{i},data{i},tmp_block);
    replace_one_block(strcat(sig_gen,'/signal_generator'),tmp_block);
    delete_block(tmp_block);
end

end