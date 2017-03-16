%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [li] = list_var_entree(unbloc, inter_blk)
cpt = 1;
li = '';

for idx_input=1:unbloc.num_input
	preceding_block_full_name = regexp(unbloc.prename{idx_input}, '/', 'split');
	pre_block_level = Utils.get_pre_block_level(unbloc.prename{idx_input}, inter_blk);
	preceding_block_name = Utils.concat_delim(preceding_block_full_name{1}(end - pre_block_level : end), '_');

	for idx_dim=1:unbloc.srcport_size(idx_input)
		li{cpt} = [preceding_block_name '_' num2str(unbloc.srcport{idx_input} + 1) '_' num2str(idx_dim)];
		if numel(unbloc.conversion) > 0 && ~strcmp(unbloc.conversion{idx_input}, 'no')
			li{cpt} = convert_input(li{cpt}, unbloc, unbloc.inports_dt{idx_input}, unbloc.conversion{idx_input}, idx_input);
		end
		cpt = cpt +1;
	end
end

end

function out_str = convert_input(in_str, unbloc, in_dt, conv_dt, index)

out_str = '';

in_dt = Utils.get_lustre_dt(in_dt);

conv_dt_split = regexp(conv_dt, '\|', 'split');
to_complex = false;
if numel(conv_dt_split) == 1
	conv_dt = Utils.get_lustre_dt(conv_dt);
else
	to_complex = true;
	conv_dt = Utils.get_lustre_dt(conv_dt_split{2});
end

if strcmp(in_dt, conv_dt)
	if to_complex
		if strcmp(conv_dt, 'int')
			in_str = sprintf('(complex_int{ r = %s; i = 0 })', in_str);
		else
			in_str = sprintf('(complex_real{ r = %s; i = 0.0 })', in_str);
		end
	end
	out_str = in_str;
	return
end

if unbloc.in_cpx_sig(index)
	if strcmp(in_dt, 'int')
		% Convert from int to real
		out_str = sprintf('complex_real{ r = int_to_real(%s.r); i = int_to_real(%s.i)}', in_str, in_str);
		int_to_real = true;
		if exist('tmp_dt_conv.mat', 'file') == 2
			save('tmp_dt_conv.mat', 'int_to_real', '-append');
		else
			save('tmp_dt_conv.mat', 'int_to_real');
		end
	else
		out_str = sprintf('complex_int{ r = %s(%s.r); i = %s(%s.i)}', unbloc.rounding, in_str, unbloc.rounding, in_str);
		if exist('tmp_dt_conv.mat', 'file') == 2
			load 'tmp_dt_conv'
			if exist('rounding', 'var')
				if numel(rounding, unbloc.rounding) == 0
					rounding = [rounding ' ' unbloc.rounding];
				end
			else
				rounding = unbloc.rounding;
			end
			save('tmp_dt_conv.mat', 'rounding', '-append');
		else
			rounding = unbloc.rounding;
			save('tmp_dt_conv.mat', 'rounding');
		end
	end
else
	if strcmp(in_dt, 'bool')
		if strcmp(conv_dt, 'int')
			% bool -> int conversion
			out_str = sprintf('if %s then 1 else 0', in_str);
		else
			% bool -> real conversion
			out_str = sprintf('if %s then 1.0 else 0.0', in_str);
		end
	elseif strcmp(in_dt, 'int')
		if strcmp(conv_dt, 'bool')
			% int -> bool conversion
			out_str = sprintf('%s <> 0', in_str);
	    else
			% int -> real conversion
			if numel(str2num(in_str)) == 0
				% Variable
				out_str = sprintf('int_to_real(%s)', in_str);
				int_to_real = true;
				if exist('tmp_dt_conv.mat', 'file') == 2
					save('tmp_dt_conv.mat', 'int_to_real', '-append');
				else
					save('tmp_dt_conv.mat', 'int_to_real');
				end
			else
				% Number
				out_str = sprintf('%s.0', in_str);
			end
		end
	else
		if strcmp(conv_dt, 'int')
			% real -> int conversion
			out_str = sprintf('%s(%s)', unbloc.rounding, in_str);
			if exist('tmp_dt_conv.mat', 'file') == 2
				load 'tmp_dt_conv'
				if exist('rounding', 'var')
					if numel(rounding, unbloc.rounding) == 0
						rounding = [rounding ' ' unbloc.rounding];
					end
				else
					rounding = unbloc.rounding;
				end
				save('tmp_dt_conv.mat', 'rounding', '-append');
			else
				rounding = unbloc.rounding;
				save('tmp_dt_conv.mat', 'rounding');
			end
		else
			% real -> bool conversion
			out_str = sprintf('%s <> 0.0', in_str);
		end
	end
end

if to_complex
	if strcmp(conv_dt, 'int')
		out_str = sprintf('(complex_int{ r = %s; i = 0 })', out_str);
	else
		out_str = sprintf('(complex_real{ r = %s; i = 0.0 })', out_str);
	end
else
	out_str = ['(' out_str ')'];
end

end
