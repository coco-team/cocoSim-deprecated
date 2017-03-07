function [] = product_process(model)
% product_process Searches for product blocks and try to check dimensions
% of its inports, if there are scalars, we change them to matrix with the
% size of the product output
%   model is a string containing the name of the model to search in

% Processing Product blocks
product_list = find_system(model,'BlockType','Product');
if not(isempty(product_list))
    display_msg('Processing Product blocks...', Constants.INFO, 'product_block_process', ''); 
    for i=1:length(product_list)
        multiplication = get_param(product_list{i}, 'Multiplication');
        if strcmp(multiplication, 'Element-wise(.*)')
            product_block_process(model, product_list{i});
        end
    end
    display_msg('Done\n\n', Constants.INFO, 'product_block_process', ''); 
end
end

function  product_block_process(model, init_block)
% product_block_process try to look for scalars that are multiplying with
% matrix and try to change them to the right dimension.
% that make the translation to lustre more easy

tmp=regexp(char(init_block),'/','split');
block_name = tmp{end};

warning off;
code_on=sprintf('%s([], [], [], ''compile'')', model);
eval(code_on);

port_widths = get_param(init_block, 'CompiledPortWidths');
port_handles = get_param(init_block, 'PortHandles');
output_dim = get_param(port_handles.Outport(1),'CompiledPortDimensions');

code_off = sprintf('%s([], [], [], ''term'')', model);
eval(code_off);
warning on;

if port_widths.Outport(1) > 1 && numel(output_dim)>=2
    str = {};
    for i=2:numel(output_dim)
        str{i-1} =  num2str(output_dim(i));
    end
    if output_dim(1)==1
        I  = strcat('ones(',Utils.concat_delim(str,', ') ,',1)');
    else
        I  = strcat('ones(',Utils.concat_delim(str,', ') ,')');
    end
    for idx=1:numel(port_widths.Inport)
        if port_widths.Inport(idx) == 1
            pos = get_param(port_handles.Inport(idx),'Position');
            gain_name = strcat(get_param(init_block, 'Parent'),'/',block_name,'_dimension',num2str(idx));
            add_block('simulink/Math Operations/Gain',...
                gain_name,...
                'Gain',I,...
                'Position',[(pos(1)-25) (pos(2)-10) (pos(1)-5) (pos(2)+5)]);
            DstBlkH = get_param(gain_name, 'PortHandles');
            l = get_param(port_handles.Inport(idx),'line');
            SrcPortHandle = get_param(l ,'SrcPortHandle');
            delete_line(l)
            add_line(get_param(init_block, 'Parent'), SrcPortHandle, DstBlkH.Inport(1), 'autorouting', 'on');
            add_line(get_param(init_block, 'Parent'), DstBlkH.Outport(1), port_handles.Inport(idx), 'autorouting', 'on');
        end
    end
end

end