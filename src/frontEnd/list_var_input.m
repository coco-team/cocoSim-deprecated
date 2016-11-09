%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [list_out_final] = list_var_sortie_prelude(inter_blk, xml_trace, block_type)

% Writing outputs declarations
block_full_name = regexp(inter_blk.name, '/', 'split');
if inter_blk.name_level >= numel(block_full_name{1})
	block_name = Utils.concat_delim(block_full_name{1}, '_');
else
	block_name = Utils.concat_delim(block_full_name{1}(end - inter_blk.name_level : end), '_');
end
list_out = '';
for idx_output=1:inter_blk.num_output
	list_out_var = '';
	if Constants.is_action_block(inter_blk.type)
		output_dt = 'bool';
	else
		output_dt = Utils.get_lustre_dt(inter_blk.outports_dt{idx_output});
    end
	[is_bus bus] = BusUtils.is_bus(inter_blk.outports_dt{idx_output});
	if is_bus && strcmp(inter_blk.type, 'Inport') && strcmp(get_param(inter_blk.annotation, 'BusOutputAsStruct'), 'off')
		str_out = '';
		cpt_elem_dim = 1;
		for idx_elem=1:numel(bus.Elements)
			elem = bus.Elements(idx_elem);
			elem_dt = Utils.get_lustre_dt(elem.DataType);
			if numel(elem.Dimensions) == 1
				dims = elem.Dimensions;
			else
				dims = elem.Dimensions(1) * elem.Dimensions(2);
			end
			for idx_dim=1:dims
				list_out_var{cpt_elem_dim} = [block_name '_' num2str(idx_output) '_' num2str(cpt_elem_dim)];
				list_out{cpt_elem_dim} = [list_out_var{cpt_elem_dim} ' : ' elem_dt];
				cpt_elem_dim = cpt_elem_dim+1;
			end
		end
		list_out_final{idx_output} = Utils.concat_delim(list_out, '; ');
	else
		if inter_blk.out_cpx_sig(idx_output)
			output_dt = ['complex_' output_dt];
        end
		for idx_dim_out=1:inter_blk.dstport_size(idx_output)
			list_out_var{idx_dim_out} = [block_name '_' num2str(idx_output) '_' num2str(idx_dim_out)];
			list_out{idx_dim_out} = [list_out_var{idx_dim_out} ' : ' output_dt];
		end
		list_out_final{idx_output} = Utils.concat_delim(list_out, '; ');
	end
	% Create traceability information node
	if exist('xml_trace', 'var')
		if strcmp(block_type, 'Inport')
			for idx=1:numel(list_out)
				xml_trace.add_Input(list_out_var{idx}, inter_blk.origin_name, idx_output, idx);
			end
		elseif strcmp(block_type, 'Variable')
			for idx=1:numel(list_out)
				xml_trace.add_Variable(list_out_var{idx}, inter_blk.origin_name, idx_output, idx, false);
			end
		end
	end

	clear list_out list_out_var
end

end
