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
function [output_string extern_s_functions_string extern_functions properties_nodes additional_variables property_node_names extern_matlab_functions] = write_code(nblk, inter_blk, blks, main_blks, main_blk, nom_lustre_file, idx_subsys, print_node, trace, xml_trace)

output_string = '';
extern_s_functions_string = '';
extern_matlab_functions = {};
extern_functions = '';
properties_nodes = '';
cpt_extern_functions = 1;
additional_variables = '';

pre_annot = '';
post_annot = '';
property_node_names = {};

for idx_block=1:nblk
	block_string = '';
	extern_funs = {};
	var_str = '';

	%%%%%%%%%%% Gain %%%%%%%%%%%%%%%%%%%%%%
	if strcmp(inter_blk{idx_block}.type, 'Gain')
		K = evalin('base', get_param(blks{idx_block}, 'Gain'));
		multiplication = get_param(blks{idx_block}, 'Multiplication');

		block_string = write_gain(nom_lustre_file, inter_blk{idx_block}, K, multiplication, inter_blk);
		
	%%%%%%%%% Abs %%%%%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Abs')
		
		[block_string extern_funs] = write_abs(inter_blk{idx_block}, inter_blk);

	%%%%%%%%%%%%% Logic %%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Logic')

		operator = get_param(blks{idx_block}, 'Operator');

		block_string = write_logic(inter_blk{idx_block}, operator, inter_blk);
		
	%%%%%%%%%%% Product %%%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Product')

		inputs = get_param(blks{idx_block}, 'Inputs');
		% If the inputs parameter is a number then replace it with the
		% correct number of '*'
		if str2num(inputs) >= 1
			res = '';
			for idx_inputs=1:eval(inputs)
				res = [res '*'];
			end
		inputs = res;
		end

		collapse_mode = get_param(blks{idx_block}, 'CollapseMode');
		collapse_dim = str2num(get_param(blks{idx_block}, 'CollapseDim'));

		multiplication = get_param(blks{idx_block}, 'Multiplication');
		
		[block_string, var_str, extern_funs] = write_product(inter_blk{idx_block}, inputs, multiplication, collapse_mode, collapse_dim, inter_blk, xml_trace);

	%%%%%%%%%%%%% Polyval %%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Polyval')

		coefs = evalin('base', get_param(blks{idx_block}, 'Coefs'));

		block_string = write_polyval(inter_blk{idx_block}, inter_blk, coefs);
		
	%%%%%%%%%%%% MinMax %%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'MinMax')

		fun = get_param(blks{idx_block}, 'Function');
		
		[block_string var_str] = write_minmax(nom_lustre_file, inter_blk{idx_block}, fun, inter_blk, xml_trace);

	%%%%%%%%%%%%%%%% Switch %%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Switch')

		criteria = get_param(blks{idx_block}, 'Criteria');
		threshold = '';
		if strcmp(criteria, 'u2 >= Threshold') || strcmp(criteria, 'u2 > Threshold')
			threshold = evalin('base', get_param(blks{idx_block}, 'Threshold'));
		end

		block_string = write_switch(inter_blk{idx_block}, inter_blk, criteria, threshold);
		
	%%%%%%%%%%%%% DiscreteIntegrator %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'DiscreteIntegrator')

		K = evalin('base', get_param(blks{idx_block}, 'gainval'));
		T = evalin('base', inter_blk{idx_block}.sample_time);
		% The initial condition is defined unsing an external constant block
		if strcmp(get_param(inter_blk{idx_block}.origin_name, 'InitialConditionSource'), 'external')
			vinit = '';
		else
			vinit = evalin('base', get_param(blks{idx_block}, 'InitialCondition'));
		end
		external_reset =  get_param(blks{idx_block}, 'ExternalReset');

		block_string = write_discreteintegrator(inter_blk{idx_block}, K, external_reset, T, vinit, inter_blk);

	%%%%%%%%%%%%%%%% Sum %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Sum')
		% Remove '|' character from the list of signs parameter value
		signs = get_param(blks{idx_block}, 'listofsigns');
		list_signs = [];
		for sign_iter=1:numel(signs)
			if not(strcmp(signs(sign_iter), '|'))
				list_signs = [list_signs signs(sign_iter)];
			end
		end
		
		collapse_mode = get_param(blks{idx_block}, 'CollapseMode');
		collapse_dim = str2num(get_param(blks{idx_block}, 'CollapseDim'));

		block_string = write_sum(inter_blk{idx_block}, list_signs, collapse_mode, collapse_dim, inter_blk);
		
	%%%%%%%%%%%%%%%%%%%% Bias %%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Bias')

		bias = get_param(blks{idx_block}, 'Bias');
		bias = evalin('base', bias);
		
		block_string = write_bias(inter_blk{idx_block}, bias, inter_blk);
		
	%%%%%%%%%%%%%%%%%%%% Concatenate %%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Concatenate')

		mode = get_param(blks{idx_block}, 'Mode');
		dim = get_param(blks{idx_block}, 'ConcatenateDimension');

		block_string = write_concatenate(inter_blk{idx_block}, mode, dim, inter_blk);
		
	%%%%%%%%%%%%%%%%%%% MultiPortSwitch %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'MultiPortSwitch')

		order = get_param(blks{idx_block}, 'DataPortOrder');
		indices = get_param(blks{idx_block}, 'DataPortIndices');
		inputs = get_param(blks{idx_block}, 'Inputs');
		default_dp = get_param(blks{idx_block}, 'DataPortForDefault');

		diff_input_size = get_param(blks{idx_block}, 'AllowDiffInputSizes');
		if strcmp(diff_input_size, 'on')
			msg = 'MultiPortSwitch is not allowed to have different sizes of inputs ports:\n';
			msg = [msg inter_blk{idx_block}.origin_name];
			display_msg(error_msg, Constants.ERROR, 'write_code', '');
		else
			block_string = write_multiportswitch(inter_blk{idx_block}, order, indices, inputs, default_dp, inter_blk);
		end
		
	%%%%%%%%%%%%%%%% Discrete state space %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type,'DiscreteStateSpace')

		dss_A = evalin('base', get_param(blks{idx_block}, 'A'));
		dss_B = evalin('base', get_param(blks{idx_block}, 'B'));
		dss_C = evalin('base', get_param(blks{idx_block}, 'C'));
		dss_D = evalin('base', get_param(blks{idx_block}, 'D'));
		X0 = evalin('base', get_param(blks{idx_block}, 'X0'));

		[block_string var_str] = write_dss(inter_blk{idx_block}, dss_A, dss_B, dss_C,dss_D, X0, inter_blk, xml_trace);

	%%%%%%%%%%%%%%%% Function %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Fcn')
        
		fun_expr = get_param(blks{idx_block},'Expr');

		[block_string ext_node ext_matlab_function var_str] = write_function_block(inter_blk{idx_block}, inter_blk, fun_expr, xml_trace);

		extern_matlab_functions{numel(extern_matlab_functions)+1} = ext_matlab_function;
		extern_s_functions_string = [extern_s_functions_string ext_node];
		
	%%%%%%%%%%%%% Saturation %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Saturate')
        
		sat_min = get_param(blks{idx_block},'LowerLimit');
		sat_max = get_param(blks{idx_block},'UpperLimit');
		rndmeth = get_param(blks{idx_block}, 'RndMeth');

		block_string = write_saturation(nom_lustre_file, inter_blk{idx_block}, sat_min, sat_max, rndmeth, inter_blk);
	
	%%%%%%%%%%%%% RelationalOperator %%%%%%%%%%%%%%%        
	elseif strcmp(inter_blk{idx_block}.type, 'RelationalOperator')

		operator = get_param(blks{idx_block},'Operator');

		block_string = write_relationaloperator(inter_blk{idx_block}, operator, inter_blk);
		
	%%%%%%%%%%%%% Demux %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type,'Demux')
        
		block_string = write_demux(nom_lustre_file, inter_blk{idx_block}, inter_blk);
		
	%%%%%%%%%%%%% IF ELSE IF ELSE %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type,'If')

		if_expr = get_param(blks{idx_block},'ifexpression');
		elseif_expr = get_param(blks{idx_block},'elseifexpressions');
		num_var = evalin('base', get_param(blks{idx_block},'Numinputs'));
		show_else = get_param(blks{idx_block}, 'ShowElse');

		block_string = write_ifelseif(inter_blk{idx_block}, inter_blk, if_expr, elseif_expr, num_var, show_else);
	        
	%%%%%%%%%%%%% UnitDelay %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'UnitDelay')
        
		init = get_param(blks{idx_block}, 'X0');
        init = evalin('base', init);
		Ts = get_param(blks{idx_block}, 'SampleTime');

		block_string = write_unitdelay(inter_blk{idx_block}, init, Ts, inter_blk);
		
	%%%%%%%%%%%%% Memory %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type,'Memory')
        
		init = get_param(blks{idx_block}, 'X0');
      init = evalin('base', init);

		block_string = write_memory(inter_blk{idx_block}, init, inter_blk);
	
	%%%%%%%%%%%%% Bloc constant %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Constant')

		Kvalue = evalin('base', get_param(blks{idx_block}, 'Value'));

      block_string = write_constant(nom_lustre_file, inter_blk{idx_block}, inter_blk, Kvalue);
		
	%%%%%%%%%%% DataTypeConversion %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'DataTypeConversion')

		block_string = write_datatypeconversion(inter_blk{idx_block}, inter_blk);
		
	%%%%%%%%%%% SignalSpecification %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'SignalSpecification')

		block_string = write_signalspecification(inter_blk{idx_block}, inter_blk);
		
	%%%%%%%%%%% Goto/From %%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Goto') || strcmp(inter_blk{idx_block}.type, 'From')

		tag_value = get_param(blks{idx_block}, 'GotoTag');
		   
      [block_string var_str] = write_goto_from(inter_blk{idx_block}, inter_blk, tag_value, xml_trace);
		
	%%%%%%%%%%%%% Merge %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Merge')
        
		block_string = write_merge(inter_blk{idx_block}, inter_blk);
		  
	%%%%%%%%%%%%% Mux %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Mux')
        
		block_string = write_mux(inter_blk{idx_block}, inter_blk);
		
	%%%%%%%%%%%%% BusSelector %%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'BusSelector')

		output_signals = get_param(blks{idx_block}, 'OutputSignals');
		out_as_bus = get_param(blks{idx_block}, 'OutputAsBus');

		block_string = write_busselector(inter_blk{idx_block}, inter_blk, output_signals, out_as_bus);
		
	%%%%%%%%%%%%% BusCreator %%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'BusCreator')

		non_virtual = get_param(blks{idx_block}, 'NonVirtualBus');

		block_string = write_buscreator(inter_blk{idx_block}, inter_blk, non_virtual);
		
	%%%%%%%%%%%%% BusAssignment %%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'BusAssignment')

		assigned = get_param(blks{idx_block}, 'AssignedSignals');

		block_string = write_busassignment(inter_blk{idx_block}, inter_blk, assigned);
		
	%%%%%%%%%%%% Reshape %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Reshape')

		block_string = write_reshape(inter_blk{idx_block}, inter_blk);
		
	%%%%%%%%%%%%% Trigonometry %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Trigonometry')
        
		op_trigo = get_param(blks{idx_block}, 'operator');

		[block_string, extern_funs] = write_trigo(nom_lustre_file, inter_blk{idx_block}, op_trigo, inter_blk);
		
	%%%%%%%%%%%%% DotProduct %%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'DotProduct')

		[block_string var_str] = write_dotproduct(inter_blk{idx_block}, inter_blk, xml_trace);
		
	%%%%%%%%%%%%% Maths function & Sqrt %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Math') || strcmp(inter_blk{idx_block}.type, 'Sqrt')
       
		% exp, log, 10^u, log10, magnitude ^2, square, sqrt, pow, conj, reciprocal, hypot, rem, mod, transpose, hermitian
		math_op = get_param(blks{idx_block}, 'Operator');
		if strcmp(math_op, 'hermitian') || strcmp(math_op, 'transpose')
			error_msg = ['Unhandled Math block operation: ' math_op];
			error_msg = [error_msg '\n' inter_blk{idx_block}.origin_name{1}];
			display_msg(error_msg, Constants.ERROR, 'write_code', '');	
		else
			[block_string extern_funs] = write_math_fun(inter_blk{idx_block}, inter_blk, math_op);
  		end

	%%%%%%%%%%%%% Step %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Step')
        
		start = get_param(blks{idx_block},'Time');
		before = get_param(blks{idx_block},'Before');
		after = get_param(blks{idx_block},'After');
        
		%write_step(nom_lustre_file,inter_blk{idx_block},math_op);  

	%%%%%%%%%%%%% Bitwise Operator %%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Bitwise Operator')

		operator = get_param(blks{idx_block}, 'logicop');
		bit_mask = evalin('base', get_param(blks{idx_block}, 'BitMask'));
		use_bit_mask = get_param(blks{idx_block}, 'UseBitMask');
		num_input = evalin('base', get_param(blks{idx_block}, 'NumInputPorts'));
		real_world = get_param(blks{idx_block}, 'BitMaskRealWorld');

		[block_string extern_funs] = write_bitwise(inter_blk{idx_block}, inter_blk, operator, bit_mask, use_bit_mask, num_input, real_world);
		
	%%%%%%%%%%% Reference %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Reference')

		source_type = get_param(blks{idx_block}, 'SourceType');

		%%%%%%%%%%%%%%%%% Saturation Dynamic %%%%%%%%%%%%%%%%
		if strcmp(source_type, 'Saturation Dynamic')
			
			outMin = get_param(blks{idx_block}, 'OutMin');
			outMin = evalin('base', outMin);
			outMax = get_param(blks{idx_block}, 'OutMax');
			outMax = evalin('base', outMax);

			block_string = write_saturation_dynamic(inter_blk{idx_block}, inter_blk, outMin, outMax);
			
		else

			error_msg = ['Reference block not handled in the generation - Source:' source_type '\n'];
			error_msg = [error_msg inter_blk{idx_block}.origin_name{1}];
			display_msg(error_msg, Constants.ERROR, 'write_code', '');

		end

	%%%%%%%%%%%%%%%%%%% S-Function %%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'S-Function')
        
		function_name = get_param(blks{idx_block}, 'FunctionName');
		parameters = get_param(blks{idx_block}, 'Parameters');

        disp(function_name)
        disp(parameters)
        disp('inter')
        disp(inter_blk{idx_block})
		% Write S-Function call
		block_string = write_s_function(inter_blk{idx_block}, function_name, parameters, inter_blk);
		
		% Write S-Function extern node
		extern_s_function = write_extern_s_function(inter_blk{idx_block}, inter_blk, function_name, parameters);
		extern_s_functions_string = [extern_s_functions_string extern_s_function];

	%%%%%%%%%%%%%% Zero-Pole %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, Constants.zero_pole_discrete)

		zero = get_param(blks{idx_block}, 'Zeros');
		zero = evalin('base', zero);
		poles = get_param(blks{idx_block}, 'Poles');
		poles = evalin('base', poles);
		gain = get_param(blks{idx_block}, 'Gain');
		gain = evalin('base', gain);

		block_string = write_zero_pole(inter_blk{idx_block}, inter_blk, zero, poles, gain);
		
	%%%%%%%%%%%%%% Assignment %%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Assignment')

		nb_dim = evalin('base', get_param(blks{idx_block}, 'NumberOfDimensions'));
		index_opt = get_param(blks{idx_block}, 'IndexOptions');
		indices = get_param(blks{idx_block}, 'Indices');
		index_mode = get_param(blks{idx_block}, 'IndexMode');

		block_string = write_assignment(inter_blk{idx_block}, inter_blk, nb_dim, index_opt, indices, index_mode);
		
	%%%%%%%%%%%%%% Selector %%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Selector')

		nb_dim = evalin('base', get_param(blks{idx_block}, 'NumberOfDimensions'));
		index_opt = get_param(blks{idx_block}, 'IndexOptions');
		indices = get_param(blks{idx_block}, 'Indices');
		index_mode = get_param(blks{idx_block}, 'IndexMode');
		output_sizes = get_param(blks{idx_block}, 'OutputSizes');

		nb_select_all = numel(strfind(index_opt, 'Select all'));
		nb_index_vect = numel(strfind(index_opt, 'Index vector (dialog)'));
		nb_index_vect_port = numel(strfind(index_opt, 'Index vector (port)'));
		nb_start_index = numel(strfind(index_opt, 'Starting index (dialog)'));
		
		if nb_select_all + nb_index_vect + nb_index_vect_port + nb_start_index == nb_dim
			block_string = write_selector(inter_blk{idx_block}, inter_blk, nb_dim, index_opt, indices, index_mode, output_sizes);
		else
			error_msg = 'Selector block implementation does not handle all these modes\n';
			error_msg = [error_msg inter_blk{idx_block}.origin_name{1}];
			display_msg(error_msg, Constants.ERROR, 'write_code', '');
		end

	%%%%%%%%%%%%%% ForIterator %%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'ForIterator')

		iter_source = get_param(blks{idx_block}, 'IterationSource');
		if strcmp(iter_source, 'external')
			error_msg = 'ForIterator block implementation does not support external iteration limit\n';
			error_msg = [error_msg inter_blk{idx_block}.origin_name{1}];
			display_msg(error_msg, Constants.ERROR, 'write_code', '');
		end
		ext_incr = get_param(blks{idx_block}, 'ExternalIncrement');
		show_iter_port = get_param(blks{idx_block}, 'ShowIterationPort');
		index_mode = get_param(blks{idx_block}, 'IndexMode');
		iter_dt = get_param(blks{idx_block}, 'IterationVariableDataType');

		block_string = write_foriterator(inter_blk{idx_block}, inter_blk, ext_incr, show_iter_port, iter_dt, index_mode);
		
	%%%%%%%%%%% Switch case %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'SwitchCase')

		cond = evalin('base', get_param(blks{idx_block}, 'CaseConditions'));
		default_case = get_param(blks{idx_block}, 'ShowDefaultCase');

		block_string = write_switchcase(inter_blk{idx_block}, inter_blk, cond, default_case);
		
	%%%%%%%%%%% ActionPort %%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'ActionPort')

	%%%%%%%%%%% TriggerPort %%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'TriggerPort')

		show_port = get_param(blks{idx_block}, 'ShowOutputPort');
		if strcmp(show_port, 'on')
			trigger_type = get_param(blks{idx_block}, 'TriggerType');
			block_string = write_triggerport(inter_blk{idx_block}, inter_blk, trigger_type);
		end

	%%%%%%%%%%% EnablePort %%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'EnablePort')

		show_port = get_param(blks{idx_block}, 'ShowOutputPort');
		if strcmp(show_port, 'on')
			block_string = write_enableport(inter_blk{idx_block}, inter_blk);
		end

	%%%%%%%%%%%%%%%%% SubSystem %%%%%%%%%%%%%%%%%%%%%%%%
	% Print SubSystem as a node call only if it is not the first of the list (aka the current SubSystem)
	elseif (strcmp(inter_blk{idx_block}.type, 'SubSystem') || strcmp(inter_blk{idx_block}.type, 'ModelReference')) && not(idx_block == 1)
       
		mask = get_param(blks{idx_block}, 'Mask');
		if strcmp(mask, 'on') && ~strcmp(inter_blk{idx_block}.mask_type, '')

			%%%%%%%%%%%% Reference masked blocks %%%%%%%%%%%%%
			if Constants.is_ref_mask(inter_blk{idx_block}.mask_type)

				%%%%%%%%%%%%%% Dynamic saturation %%%%%%%%%%%%%%%%
				if strcmp(inter_blk{idx_block}.mask_type, Constants.sat_dyn_ref)
					outMin = get_param(blks{idx_block}, 'OutMin');
					outMin = evalin('base', outMin);
					outMax = get_param(blks{idx_block}, 'OutMax');
					outMax = evalin('base', outMax);

					block_string = write_saturation_dynamic(inter_blk{idx_block}, inter_blk, outMin, outMax);
					
				%%%%%%%%%%%%%% Zero Pole %%%%%%%%%%%%%%%%%%%
				elseif strcmp(inter_blk{idx_block}.mask_type, Constants.zero_pole_ref)

					zero = get_param(blks{idx_block}, 'Zeros');
					zero = evalin('base', zero);
					poles = get_param(blks{idx_block}, 'Poles');
					poles = evalin('base', poles);
					gain = get_param(blks{idx_block}, 'Gain');
					gain = evalin('base', gain);

					block_string = write_zero_pole(inter_blk{idx_block}, inter_blk, zero, poles, gain);
					
				%%%%%%%%%%%%% CompareTo family of blocks %%%%%%%%%%%%
				elseif Constants.isCompareToMask(inter_blk{idx_block}.mask_type)

					relop = get_param(blks{idx_block}, 'relop');
					if strcmp(inter_blk{idx_block}.mask_type, Constants.compare_to_constant)
						const = evalin('base', get_param(blks{idx_block}, 'const'));
					else
						in_dt = Utils.get_lustre_dt(inter_blk{idx_block}.inports_dt{1});
						if strcmp(in_dt, 'real')
							const = 0.0;
						else
							const = 0;
						end
					end
					outdtstr = get_param(blks{idx_block}, 'OutDataTypeStr');

					[block_string, var_str] = write_compareto(inter_blk{idx_block}, inter_blk, relop, const, outdtstr, xml_trace);
					
				else

					error_msg = ['Unhandled masked block: ' inter_blk{idx_block}.origin_name{1}];
					error_msg = [error_msg '\nMask type: ' inter_blk{idx_block}.mask_type];
					display_msg(error_msg, Constants.ERROR, 'write_code', '');

				end

			%%%%%%%%%%%%%%%%%% Observer %%%%%%%%%%%%%%%%%
			elseif Constants.is_property(inter_blk{idx_block}.mask_type)

				annot_type = get_param(blks{idx_block}, 'AnnotationType');
				observer_type = get_param(blks{idx_block}, 'ObserverType');

				[property_node extern_funs property_name] = write_property(inter_blk{idx_block}, inter_blk, main_blk, main_blks, nom_lustre_file, print_node, trace, annot_type, observer_type, xml_trace);
				properties_nodes = [properties_nodes property_node];
            
				nb = numel(property_node_names)+1;
				property_node_names{nb}.prop_name = property_name;
				property_node_names{nb}.origin_block_name = inter_blk{idx_block}.origin_name{1};
				property_node_names{nb}.annotation = inter_blk{idx_block}.annotation;
            
                %%%%%%%%%%%%%%%%%% Assumption %%%%%%%%%%%%%%%%%
			elseif Constants.is_assume(inter_blk{idx_block}.mask_type)
                
				annot_type = get_param(blks{idx_block}, 'AnnotationType');
				observer_type = get_param(blks{idx_block}, 'RequiresType');

				[property_node extern_funs property_name] = write_cocospec(inter_blk{idx_block}, inter_blk, main_blk, main_blks, nom_lustre_file, print_node, trace, annot_type, observer_type, xml_trace);
				properties_nodes = [properties_nodes property_node];
            
				nb = numel(property_node_names)+1;
				property_node_names{nb}.prop_name = property_name;
				property_node_names{nb}.origin_block_name = inter_blk{idx_block}.origin_name{1};
				property_node_names{nb}.annotation = inter_blk{idx_block}.annotation;
                
                %%%%%%%%%%%%%%%%%% Ensures %%%%%%%%%%%%%%%%%
			elseif Constants.is_ensure(inter_blk{idx_block}.mask_type)

				annot_type = get_param(blks{idx_block}, 'AnnotationType');
				observer_type = get_param(blks{idx_block}, 'EnsuresType');

				[property_node extern_funs property_name] = write_cocospec(inter_blk{idx_block}, inter_blk, main_blk, main_blks, nom_lustre_file, print_node, trace, annot_type, observer_type, xml_trace);
				properties_nodes = [properties_nodes property_node];
            
				nb = numel(property_node_names)+1;
				property_node_names{nb}.prop_name = property_name;
				property_node_names{nb}.origin_block_name = inter_blk{idx_block}.origin_name{1};
				property_node_names{nb}.annotation = inter_blk{idx_block}.annotation;

			%%%%%%%%%%%%%%%%% Detect %%%%%%%%%%
			elseif Constants.isDetectMask(inter_blk{idx_block}.mask_type)

				vinit = evalin('base', get_param(blks{idx_block}, 'vinit'));

				block_string = write_detect(inter_blk{idx_block}, inter_blk, vinit);
				
			%%%%%%%%%%%%% CrossProduct %%%%%%%%%%%%%%%%%
			elseif strcmp(inter_blk{idx_block}.mask_type, 'Cross Product')

				block_string = write_crossproduct(inter_blk{idx_block}, inter_blk);
				                
			else
				error_msg = ['Unhandled masked block: ' inter_blk{idx_block}.origin_name{1}];
				error_msg = [error_msg '\nMask type: ' inter_blk{idx_block}.mask_type];
				display_msg(error_msg, Constants.ERROR, 'write_code', '');
			end

		%%%%%%%%%%%%%%%%%% Classical SubSystem %%%%%%%%%%%%
		elseif inter_blk{idx_block}.num_output ~= 0
	
			[block_string var_str] = write_subsystem(inter_blk{idx_block}, inter_blk, main_blk, xml_trace);

		end

	%%%%%%%%%%%%%%%%%% Outport %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Outport')

		block_string = write_outport(nom_lustre_file, inter_blk{idx_block}, inter_blk);
		
	%%%%%%%%%%%%%%%%%% LookupNDDirect %%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'LookupNDDirect')

		nb_dim = evalin('base', get_param(blks{idx_block}, 'NumberOfTableDimensions'));
		select = get_param(blks{idx_block}, 'InputsSelectThisObjectFromTable');
		is_input = get_param(blks{idx_block}, 'TableIsInput');
		table = evalin('base', get_param(blks{idx_block}, 'Table'));

		block_string = write_lookupnddirect(inter_blk{idx_block}, inter_blk, nb_dim, select, is_input, table);
		
	%%%%%%%%%%%%%%%%%% Signum %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Signum')

		[block_string extern_funs] = write_signum(inter_blk{idx_block}, inter_blk);

	%%%%%%%%%%%%%%%%%% FromWorkspace %%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'FromWorkspace')

		data = evalin('base', get_param(blks{idx_block}, 'VariableName'));

		block_string = write_fromworkspace(inter_blk{idx_block}, inter_blk, data);
		
	%%%%%%%%%%%%%%%%%% Lookup %%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Lookup')

		error_msg = ['There should not be a Lookup block in this model. It has been pre-processed.\n'];
		error_msg = [error_msg 'Please remove the Lookup block and connect the replacement SubSystem:\n'];
		error_msg = [error_msg inter_blk{idx_block}.origin_name{1}];
		display_msg(error_msg, 3, 'write_code', '');

	%%%%%%%%%%%%%%%%%% TransferFcn %%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'TransferFcn')

		error_msg = ['There should not be a TransferFcn block in this model. It has been pre-processed.\n'];
		error_msg = [error_msg 'Please remove the original TransferFcn block and connect the replacement SubSystem:\n'];
		error_msg = [error_msg inter_blk{idx_block}.origin_name{1}];
		display_msg(error_msg, 3, 'write_code', '');

	%%%%%%%%%%%%%%% Scope %%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Scope')

		warning_msg = ['A Scope block have been found. No code will be generated for it:\n' inter_blk{idx_block}.origin_name{1}];
		display_msg(warning_msg, 2, 'write_code', '');

	%%%%%%%%%%%%%%% Terminator %%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'Terminator')

		warning_msg = ['A Terminator block have been found. No code will be generated for it:\n' inter_blk{idx_block}.origin_name{1}];
		display_msg(warning_msg, 2, 'write_code', '');

	%%%%%%%%%%%%%%% ToWorkspace %%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(inter_blk{idx_block}.type, 'ToWorkspace')

		warning_msg = ['A ToWorkspace block have been found. No code will be generated for it:\n' inter_blk{idx_block}.origin_name{1}];
		display_msg(warning_msg, 2, 'write_code', '');

	%%%%%%%%%%%%%%%%%%% Any other block %%%%%%%%%%%%%%%%
	elseif ~strcmp(inter_blk{idx_block}.type, 'Inport') && ~((strcmp(inter_blk{idx_block}.type, 'SubSystem') || strcmp(inter_blk{idx_block}.type, 'ModelReference')) && idx_block == 1)

		block_type = inter_blk{idx_block}.type{1};
		error_msg = ['Block backend not implemented for block type: ' block_type];
		error_msg = [error_msg '\n' inter_blk{idx_block}.origin_name{1}];
		display_msg(error_msg, 3, 'write_code', '');

	end

%%%% Final addition of the block values to the return values %%%%

	% Add traceability annotations as comments on the code
	if trace
		[pre_annot post_annot] = traceability_annotation(inter_blk{idx_block});
	end
	output_string = [output_string pre_annot block_string post_annot];

	% Add extern functions to the main return list
	for idx_ext_funs=1:numel(extern_funs)
		extern_functions{cpt_extern_functions} = extern_funs{idx_ext_funs};
		cpt_extern_functions = cpt_extern_functions + 1;
	end

	% Add additional variables definitions to the main return string
	if ~strcmp(var_str, '')	
		additional_variables = [additional_variables var_str];
	end

end

end


