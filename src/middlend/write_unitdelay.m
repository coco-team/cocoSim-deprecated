%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of cocoSim.
% Copyright (C) 2014-2015  Carnegie Mellon University
% Original contribution from ONERA
%
%    cocoSim  is free software: you can redistribute it 
%    and/or modify it under the terms of the GNU General Public License as 
%    published by the Free Software Foundation, either version 3 of the 
%    License, or (at your option) any later version.
%
%    cocoSim compiler + verifier is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% UnitDelay block
%
% This blocks outputs its input values delayed by one unit of time.
%
%% Generation scheme
% We take here the example of a 2 elements vector output of the block
%
%%% If the output is complex
%
%  Output_1_1 = complex_real/int{ r = real(init{1}); i = imag(init{1})} -> pre Input_1_1;
%  Output_1_2 = complex_real/int{ r = real(init{2}); i = imag(init{2})} -> pre Input_1_2;
%
% If the output is real
%
%  Output_1_1 = init{1} -> pre Input_1_1;
%  Output_1_2 = init{2} -> pre Input_1_2;
%
%% Code
%
function [output_string] = write_unitdelay(unbloc, init, Ts, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

[is_bus bus] = BusUtils.is_bus(unbloc.outports_dt{1});
if is_bus
	[list_ic, list_fields] = BusUtils.list_cst(init, bus);
else
	[list_ic] = Utils.list_cst(init, unbloc.outports_dt{1});
end

[out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);

[ic_dim_r ic_dim_c] = size(list_ic);

[is_reset reset_var_name] = Utils.is_reset(inter_blk);

% Expand IC if necessary
if numel(list_ic) < numel(list_out)
    value = list_ic{1};
    for idx_out=1:numel(list_out)
        new_ic{idx_out} = value;
    end
    list_ic = new_ic;
end

% Expand inputs if necessary
if numel(list_in) < numel(list_out)
    value = list_in{1};
    for idx_out=1:numel(list_out)
        new_in{idx_out} = value;
    end
    list_in = new_in;
end

out_dt = Utils.get_lustre_dt(unbloc.outports_dt{1});

if is_bus
	for idx=1:numel(list_ic)
		assign_str = sprintf('%s -> pre %s.%s', list_ic{idx}, list_in{1}, list_fields{idx});
		reset_cond = '';
		if is_reset
			reset_cond = sprintf('if %s then %s else ', reset_var_name, list_ic{idx});
		end
		output_string = app_sprintf(output_string, '\t%s.%s = %s%s;\n', list_out{1}, list_fields{idx}, reset_cond, assign_str);
	end
else
	for idx_out=1:numel(list_out)
		if unbloc.out_cpx_sig(1)
			ic_cpx = Utils.get_complex_def_str(list_ic{idx_out}, out_dt);
			assign_str = sprintf('%s -> pre %s', ic_cpx, list_in{idx_out});
		else
			assign_str = sprintf('%s -> pre %s', list_ic{idx_out}, list_in{idx_out});
		end
		reset_cond = '';
		if is_reset
			reset_cond = sprintf('if %s then %s else ', reset_var_name, list_ic{idx_out});
		end
		output_string = app_sprintf(output_string, '\t%s = %s%s;\n', list_out{idx_out}, reset_cond, assign_str);
	end
end

end
