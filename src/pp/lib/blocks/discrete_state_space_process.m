function [] = discrete_state_space_process(model)
% DISCRETE_STATE_SPACE_PROCESS Searches for discrete state space blocks 
% and replaces them by a GAL-friendly equivalent.
%   model is a string containing the name of the model to search in

% Processing Discrete State Space blocks
dss_list = find_system(model,'BlockType','DiscreteStateSpace');
if not(isempty(dss_list))
    % Apply the z-transform to the discrete state space block
    display_msg('Processing Discrete State Space blocks...', Constants.INFO, 'discrete_state_space_process', ''); 
    for i=1:length(dss_list)
        display_msg(dss_list{i}, Constants.INFO, 'discrete_state_space_process', ''); 
        new_block_name = discrete_state_space_block_process(dss_list{i});
        replace_one_block(dss_list{i},new_block_name);
        delete_block(new_block_name)
    end
    display_msg('Done\n\n', Constants.INFO, 'discrete_state_space_process', ''); 
end
end

function [new_block] = discrete_state_space_block_process(init_block)
% DISCRETE_STATE_SPACE_BLOCK_PROCESS Operates the ztransform over the 
% specified block.
%   init_block is a sting containing the name of 
%   the block to process.

% Obtaining the matrices defining the system
A = evalin('base',get_param(init_block,'A'));
B = evalin('base',get_param(init_block,'B'));
C = evalin('base',get_param(init_block,'C'));
D = evalin('base',get_param(init_block,'D'));
IC = evalin('base',get_param(init_block,'X0'));
sample_time = get_param(init_block,'SampleTime');

% Obtaining the number of inputs and output of the system
sizeB = size(B);
m = sizeB(2);
sizeC = size(C);
l = sizeC(1);

new_block = strcat(init_block,'_p');

if (m==1)&(l==1)
    % If the block have a single input and a single output
    state_matrix_process(A,B,C,D,IC,new_block,sample_time);
else
    % Handle a block with multiple inputs or outputs
    add_block('gal_lib/multi_in_out',new_block);
    dss = state_matrix_process(A,B,C,D,IC,...
        strcat(new_block,'/DSS'),sample_time);
    name = get_param(dss,'Name');
    replace_one_block(strcat(new_block,'/multi_block'),dss);
    delete_block(dss);
    set_param(strcat(new_block,'/multi_block'),'Name',name);
    ports = get_param(strcat(new_block,'/',name),'Ports');
    nb_inputs = ports(1);
    nb_outputs = ports(2);
    set_param(strcat(new_block,'/Mux'),'Inputs',num2str(nb_outputs));
    set_param(strcat(new_block,'/Demux'),'Outputs',num2str(nb_inputs));
    for i=1:nb_inputs
        add_line(new_block,strcat('Demux/',num2str(i)),...
            strcat(name,'/',num2str(i)));
    end
    for i=1:nb_outputs
        add_line(new_block,strcat(name,'/',num2str(i)),...
            strcat('Mux/',num2str(i)));
    end
end

end

