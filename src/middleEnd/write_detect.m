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

%% Detect Change, Detect Decrease, Detect Increase, Detect Rise Positive,
% Detect Rise NonNegative, Detect Fall Negative, Detect Fall NonPositive
% family of blocks.
%
% These blocsk compare the value of the Input with its previous value
% according to an algorithm. Only the Detect Change algorithm allows
% complex values. The block also provides an initial value (vinit) parameter for
% the comparison during the first step of execution.
%
%% Generation scheme
% In order to avoid to be too long, we take the example here of a scalar input.
%
%%% Detect Change
%
%%% + If the Input is a real
%
%  Output = not(Input = (vinit -> pre(Input)));
%
%%% + If the Input is a complex
%
%  Output = not(Input.r = (vinit -> pre(Input.r))) or not(Input.i = (vinit -> pre(Input.i)));
%
%%% Detect Decrease
%
%%% + If Input is boolean
%
%  Output = Input and not(vinit -> pre(Input));
%
%%% + else
%
%  Output = Input < (vinit -> pre(Input));
%
%%% Detect Increase
%
%%% + If Input is boolean
%
%  Output = not(Input) and (vinit -> pre(Input));
%
%%% + else
%
%  Output = Input > (vinit -> pre(Input));
%

% in the following blocks : The initial condition vinit determines the initial value of the boolean expression (U/z >= 0).
%%% Detect Rise Positive
%
%%% + If Input is a boolean
%
%  Output = Input and not(vinit -> pre(Input));
%
%%% + else
%
%  Output = Input > zero and not (vinit -> pre (Input) > zero);
%
%%% Detect Rise NonNegative
%
%  Output = true and not (vinit -> true);
%
%%% + else
%
%  Output = Input >= zero and not (vinit -> pre (Input) >= zero);
%
%%% Detect Fall Negative
%
%%% + If Input is a boolean
%
%  Output =  false;
%
%%% + else
%
%  Output = Input < zero and not (vinit -> pre (Input) < zero);
%
%%% Detect Fall NonPositive
%
%%% + If Input is a boolean
%
%  Output = not(Input) and (not vinit -> pre(Input));
%
%%% + else
%
%  Output = Input <= zero and not (vinit  -> pre (Input)<= zero);
%
%% Code
%
function [output_string, add_vars] = write_detect(unbloc, inter_blk, vinit)

output_string = '';
add_vars = '';

[list_out] = list_var_sortie(unbloc);
[list_vinit] = Utils.list_cst(vinit, unbloc.inports_dt{1});
[list_in] = list_var_entree(unbloc, inter_blk);

% Redimention of list_vinit
if numel(list_vinit) ~= numel(list_out)
	idx_vinit = 1;
	for idx=1:numel(list_out)
		if idx_vinit > numel(list_vinit)
			idx_vinit = 1;
		end
		new_vinit2{idx} = list_vinit{idx_vinit};
	end
	list_vinit = new_vinit2;
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

if strcmp(unbloc.inports_dt{1}, 'double') || strcmp(unbloc.inports_dt{1}, 'single')
	zero = '0.0';
else
	zero = '0';
end

mask = unbloc.mask_type;
if strcmp(mask, Constants.detect_change)
	if unbloc.in_cpx_sig(1)
		% If the input is a complex number, update the init value
		list_vinit_r = {};
		list_vinit_i = {};
		dt = Utils.get_lustre_dt(unbloc.inports_dt{1});
		for idx=1:numel(list_vinit)
			const_val_real = evalin('base', sprintf('real(%s);', list_vinit{idx}));
			const_val_imag = evalin('base', sprintf('imag(%s);', list_vinit{idx}));
			if strcmp(dt, 'real')
				list_vinit_r{idx} = sprintf('%10.10f', const_val_real);
				list_vinit_i{idx} = sprintf('%10.10f', const_val_imag);
			else
				list_vinit_r{idx} = sprintf('%d', const_val_real);
				list_vinit_i{idx} = sprintf('%d', const_val_imag);
			end
		end
		for idx=1:numel(list_out)
			real_change = sprintf('not (%s.r = (%s -> pre (%s.r)))', list_in{idx}, list_vinit_r{idx}, list_in{idx});
			imag_change = sprintf('not (%s.i = (%s -> pre (%s.i)))', list_in{idx}, list_vinit_i{idx}, list_in{idx});
			output_string = app_sprintf(output_string, '\t%s = %s or %s;\n', list_out{idx}, real_change, imag_change);
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = not (%s = (%s -> pre (%s)));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	end
elseif strcmp(mask, Constants.detect_dec) 
	if strcmp(unbloc.inports_dt{1}, 'boolean')
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = not(%s) and (%s -> pre(%s));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s < (%s -> pre (%s));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	end
elseif strcmp(mask, Constants.detect_inc) 
	if strcmp(unbloc.inports_dt{1}, 'boolean')
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s and not (%s -> pre(%s));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s > (%s -> pre (%s));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	end
elseif strcmp(mask, Constants.detect_rise_pos)
	if strcmp(unbloc.inports_dt{1}, 'boolean')
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s and not (%s -> pre (%s));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s > %s and not ((if %s=%s then false else true) -> pre (%s) > %s);\n', list_out{idx}, list_in{idx}, zero, list_vinit{idx}, zero, list_in{idx}, zero);
		end
	end
elseif strcmp(mask, Constants.detect_rise_nonneg) 
	if strcmp(unbloc.inports_dt{1}, 'boolean')
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = true and not (%s -> true);\n', list_out{idx}, list_vinit{idx});
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s >= %s and not ((if %s=%s then false else true) -> pre (%s) >= %s);\n', list_out{idx}, list_in{idx}, zero, list_vinit{idx}, zero, list_in{idx}, zero);
		end
	end
elseif strcmp(mask, Constants.detect_fall_neg) 
	if strcmp(unbloc.inports_dt{1}, 'boolean')
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = false;\n', list_out{idx});
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s < %s and not ((if %s=%s then false else true) -> pre (%s) < %s);\n', list_out{idx}, list_in{idx}, zero, list_vinit{idx}, zero, list_in{idx}, zero);
		end
	end
elseif strcmp(mask, Constants.detect_fall_nonpos)
	if strcmp(unbloc.inports_dt{1}, 'boolean')
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = not(%s) and (not %s -> pre (%s));\n', list_out{idx}, list_in{idx}, list_vinit{idx}, list_in{idx});
		end
	else
		for idx=1:numel(list_out)
			output_string = app_sprintf(output_string, '\t%s = %s <= %s and not ((if %s=%s then false else true) -> pre (%s) <= %s);\n', list_out{idx}, list_in{idx}, zero, list_vinit{idx}, zero,list_in{idx}, zero);
		end
	end	
else
	error_msg = ['Unhandled masked block: ' unbloc.origin_name{1}];
	error_msg = [error_msg '\nMask type: ' mask];
	display_msg(error_msg, Constants.ERROR, 'write_detect', '');
end

