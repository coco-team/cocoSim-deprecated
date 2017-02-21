function [] = signalbuilder_process(model)
% SIGNALBUILDER_PROCESS Searches for signal builder blocks and replaces 
% them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Signal Builder blocks
signal_list = find_system(model,'MaskType','Sigbuilder block');
if not(isempty(signal_list))
    display_msg('Processing Signal Builder blocks...', Constants.INFO, 'signalbuilder_process', '');
    for i=1:length(signal_list)
        display_msg(signal_list{i}, Constants.INFO, 'signalbuilder_process', '');
        new_block_name = signalbuilder_block_process(signal_list{i});   
        replace_one_block(signal_list{i},new_block_name);
        delete_block(new_block_name);
    end
    display_msg('Done\n\n', Constants.INFO, 'signalbuilder_process', ''); 
end
end

function [new_block] = signalbuilder_block_process(init_block)
% SIGNAL_BUILDER_BLOCK_PROCESS Changes the signal builder block into a 
% GAL-friendly block.
%   init_block is a sting containing the name of 
%   the block to process.

% Obtaining tables
[time,data,signames] = signalbuilder(init_block);
sig_nb = length(signames);
if sig_nb == 1
    time = {time};
    data = {data};
end

new_block = strcat(init_block,'_p');
add_block('built-in/SubSystem',new_block);
% Add an input in order to GAL to convert the block to a node
add_block('built-in/Inport',strcat(new_block,'/GAL_in'),...
    'Position',pos(0,0));

for i = 1:sig_nb
    sig = strcat(new_block,'/',signames{i});
    sig_gen = strcat(sig,'_gen');
    add_block('gal_lib/signal',sig_gen,...
        'Position',pos(4,i,'w',80));
    add_block('built-in/Outport',sig,'Position',pos(7,i));
    add_line(new_block,strcat(signames{i},'_gen/1'),...
        strcat(signames{i},'/1'));
    
    tmp_block = strcat(sig_gen,'/tmp_block');
    datatable_process(time{i},data{i},tmp_block);
    replace_one_block(strcat(sig_gen,'/signal_generator'),tmp_block);
    delete_block(tmp_block);
end

end