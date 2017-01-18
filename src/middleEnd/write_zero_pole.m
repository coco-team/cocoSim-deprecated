%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% ZeroPole block
%
% Prints the computation for the Zero-Pole block as described in
% http://www.mathworks.com/help/simulink/slref/zeropole.html
%
%% Generation scheme
% For a 2 elements input vector, gain as a 2 elements vector, zero as a 2 elements vector and poles a 3 elements vector.
%
%  Output_1_1 = Gain{1} * ((Input_1_1 * zero{1})*(Input_1_1 * zero{2}))/((Input_1_1 * poles{1})*(Input_1_1 * poles{2})*(Input_1_1 * poles{3}));
%  Output_1_2 = Gain{2} * ((Input_1_2 * zero{2})*(Input_1_2 * zero{2}))/((Input_1_2 * poles{1})*(Input_1_2 * poles{2})*(Input_1_2 * poles{3}));
%
%% Code
%
function [output_string] = write_zero_pole(unbloc, inter_blk, zero, poles, gain)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_in] = list_var_entree(unbloc, inter_blk);

[list_zeros] = Utils.list_cst(zero, unbloc.inports_dt{1});
[list_poles] = Utils.list_cst(poles, unbloc.inports_dt{1});
[list_gain] = Utils.list_cst(gain, unbloc.inports_dt{1});

[r_z c_z] = size(zero);
[r_p c_p] = size(poles);
[r_g c_g] = size(gain);

[dim_r dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);

for idx_row=1:dim_r
	numerator = '';
	for idx_zero=1:c_z
		idx = idx_row + ((idx_zero-1) * r_z);
		numerator = [numerator '(' list_in{idx_row} ' - ' list_zeros{idx} ')'];
		if idx_zero ~= c_z
			numerator = [numerator ' * '];
		end
	end

	denom = '';
	if r_p == 1
		nb_poles = c_p;
	else
		nb_poles = r_p;
	end
	for idx_poles=1:nb_poles
		denom = [denom '(' list_in{idx_row} ' - ' list_poles{idx_poles} ')'];
		if idx_poles ~= nb_poles
			denom = [denom ' * '];
		end
	end

	val = [list_gain{idx_row} ' * (' numerator ' / ' denom ')'];
	output_string = [output_string sprintf('\t%s = %s;\n', list_out{idx_row}, val)];

end

end
