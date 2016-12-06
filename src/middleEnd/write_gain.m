%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Gain block
%
% Multiplies the K (gain) parameter with the input of the block according
% to the multiplication parameter that provides the algorithm for the
% multiplication.
% Multiplication algorithms are: Element-wise(K.*u), Matrix(K*u), Matrix(K*u) (u vector) and Matrix(u*K)
%
% In the backend, the inputs and K values are expanded to match the correct
% size.
% This block is complex capable. In the case of complex values, the
% computation is done separately for real and imaginary parts.
%% Generation scheme
%
%%% Element_wise(K.*u)
% We take here the example of an input and K parameter as 2 elements vectors.
%
%  Output_1_1 = K{1} * Input_1_1;
%  Output_1_2 = K{2} * Input_1_2;
%
%%% Matrix(K*u) or Matrix(K*u) (u vector)
% We take the example of a K parameter as 2 elements row matrix and input as a 2 elements vector
%
%  Output_1_1 = K{1} * Input_1_1 + K{2} * Input_1_2;
%
%%% Matrix(u*K)
% We take here the example of an input as a 2 elements row matrix and the K
% parameter as a 2*2 matrix.
%
%  Output_1_1 = Input_1_1 * K{1} + Input_1_2 * K{3};
%  Output_1_2 = Input_1_1 * K{2} + Input_1_2 * K{4};
%
%% Code
%
function [output_string] = write_gain(nom_lustre_file, unbloc, K, multiplication, inter_blk)

output_string = '';

[list_out] = list_var_sortie(unbloc);
[list_const] = Utils.list_cst(K, unbloc.outports_dt{1});
[list_in] = list_var_entree(unbloc, inter_blk);

[out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, 1);
[out_dim out_dims] = Utils.get_port_dims(unbloc.outports_dim, 1);
[in_dim_r in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, 1);

% If the output is a complex number
if unbloc.out_cpx_sig(1)
	dt = Utils.get_lustre_dt(unbloc.outports_dt{1});
	% Convert list const to complex values
	[list_const_r list_const_i] = Utils.transform_list_const_to_complex(list_const, dt);
end

% Element-wise multiplication
if strcmp(multiplication, 'Element-wise(K.*u)')
	[k_dim_r k_dim_c] = size(list_const);

	% Redimention of list_const
	if numel(list_const) ~= numel(list_out)
		idx_const = 1;
		for idx=1:numel(list_out)
			if idx_const > numel(list_const)
				idx_const = 1;
			end
			new_const2{idx} = list_const{idx_const};
		end
		list_const = new_const2;
	end

	% Redimention of list_in
	if numel(list_in) ~= numel(list_out)
		idx_in = 1;
		for idx=1:numel(list_out)
			if idx_in > numel(list_in)
				idx_in = 1;
			end
			new_in2{idx} = list_in{idx_in};
		end
		list_in = new_in2;
	end

	if unbloc.out_cpx_sig(1)
		if ~unbloc.in_cpx_sig(1)
			for idx=1:numel(list_out)
				output_string = [output_string sprintf('\t%s.r = %s * %s;\n', list_out{idx}, list_const_r{idx}, list_in{idx})];
				output_string = [output_string sprintf('\t%s.i = %s * %s;\n', list_out{idx}, list_const_i{idx}, list_in{idx})];
			end
		else
			for idx=1:numel(list_out)
				output_string = [output_string sprintf('\t%s.r = %s * %s.r - %s * %s.i;\n', list_out{idx}, list_const_r{idx}, list_in{idx}, list_const_i{idx}, list_in{idx})];
				output_string = [output_string sprintf('\t%s.i = %s * %s.i + %s * %s.r;\n', list_out{idx}, list_const_r{idx}, list_in{idx}, list_const_i{idx}, list_in{idx})];
			end
		end
	else
		for idx=1:numel(list_out)
			output_string = [output_string sprintf('\t%s = %s * %s;\n', list_out{idx}, list_const{idx}, list_in{idx})];
		end
	end

% Matrix multiplication (K*u and K*u u vector)
elseif strcmp(multiplication, 'Matrix(K*u)') || strcmp(multiplication, 'Matrix(K*u) (u vector)')

	[k_dim_r k_dim_c] = size(K);
	if unbloc.out_cpx_sig(1)
		for idx_row=1:out_dim_r
			for idx_col=1:out_dim_c
				out_idx = idx_col + ((idx_row-1) * out_dim_c);
				product_str_r = '';
				product_str_i = '';
				for idx_iter=1:k_dim_c
					if idx_iter ~= 1
						product_str_r = [product_str_r ' + '];
						product_str_i = [product_str_i ' + '];
					end
					k_idx = idx_iter + (idx_row-1) * k_dim_c;
					in_idx = idx_col + (idx_iter-1) * in_dim_c;
					if ~unbloc.in_cpx_sig(1)
						product_str_r = [product_str_r sprintf('%s * %s', list_const_r{k_idx}, list_in{in_idx})];
						product_str_i = [product_str_i sprintf('%s * %s', list_const_i{k_idx}, list_in{in_idx})];
					else
						product_str_r = [product_str_r sprintf('%s * %s.r - %s * %s.i', list_const_r{k_idx}, list_in{in_idx}, list_const_i{k_idx}, list_in{in_idx})];
						product_str_i = [product_str_i sprintf('%s * %s.i + %s * %s.r', list_const_r{k_idx}, list_in{in_idx}, list_const_i{k_idx}, list_in{in_idx})];
					end
				end
				output_string = [output_string sprintf('\t%s.r = %s;\n', list_out{out_idx}, product_str_r)];
				output_string = [output_string sprintf('\t%s.i = %s;\n', list_out{out_idx}, product_str_i)];
			end
		end
	else
		for idx_row=1:out_dim_r
			for idx_col=1:out_dim_c
				out_idx = idx_col + ((idx_row-1) * out_dim_c);
				product_str = '';
				for idx_iter=1:k_dim_c
					if idx_iter ~= 1
						product_str = [product_str ' + '];
					end
					k_idx = idx_iter + (idx_row-1) * k_dim_c;
					in_idx = idx_col + (idx_iter-1) * in_dim_c;
					product_str = sprintf('%s%s * %s', product_str, list_const{k_idx}, list_in{in_idx});
				end
				output_string = [output_string sprintf('\t%s = %s;\n', list_out{out_idx}, product_str)];
			end
		end
	end

% Matrix multiplication (u*K)
elseif strcmp(multiplication, 'Matrix(u*K)')

	[k_dim_r k_dim_c] = size(K);
	if unbloc.out_cpx_sig(1)
		for idx_row=1:out_dim_r
			for idx_col=1:out_dim_c
				out_idx = idx_col + ((idx_row-1) * out_dim_c);
				product_str_r = '';
				product_str_i = '';
				for idx_iter=1:in_dim_c
					if idx_iter ~= 1
						product_str_r = [product_str_r ' + '];
						product_str_i = [product_str_i ' + '];
					end
					k_idx = idx_col + ((idx_iter-1) * k_dim_c);
					in_idx = idx_iter + ((idx_row-1) * in_dim_c);
					if ~unbloc.in_cpx_sig(1)
						product_str_r = [product_str_r sprintf('%s * %s', list_in{in_idx}, list_const_r{k_idx})];
						product_str_i = [product_str_i sprintf('%s * %s', list_in{in_idx}, list_const_i{k_idx})];
					else
						product_str_r = [product_str_r sprintf('%s.r * %s - %s.i * %s', list_in{in_idx}, list_const_r{k_idx}, list_in{in_idx}, list_const_i{k_idx})];
						product_str_i = [product_str_i sprintf('%s.i * %s + %s.r * %s', list_in{in_idx}, list_const_r{k_idx}, list_in{in_idx}, list_const_i{k_idx})];
					end
				end
				output_string = [output_string sprintf('\t%s.r = %s;\n', list_out{out_idx}, product_str_r)];
				output_string = [output_string sprintf('\t%s.i = %s;\n', list_out{out_idx}, product_str_i)];
			end
		end
	else
		for idx_row=1:out_dim_r
			for idx_col=1:out_dim_c
				out_idx = idx_col + ((idx_row-1) * out_dim_c);
				product_str = '';
				for idx_iter=1:in_dim_c
					if idx_iter ~= 1
						product_str = [product_str ' + '];
					end
					k_idx = idx_col + ((idx_iter-1) * k_dim_c);
					in_idx = idx_iter + ((idx_row-1) * in_dim_c);
					product_str = sprintf('%s%s * %s', product_str, list_in{in_idx}, list_const{k_idx});
				end
				output_string = [output_string sprintf('\t%s = %s;\n', list_out{out_idx}, product_str)];
			end
		end
	end
end

end

