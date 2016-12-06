%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

classdef Constants
   properties (Constant)
		sat_dyn_ref = sprintf('Saturation Dynamic');
		zero_pole_ref = sprintf('DiscretizedZeroPole');
		zero_pole_discrete = sprintf('DiscreteZeroPole');
  

		compare_to_zero = sprintf('Compare To Zero');
		compare_to_constant = sprintf('Compare To Constant');

		detect_change = sprintf('Detect Change');
		detect_dec = sprintf('Detect Decrease');
		detect_inc = sprintf('Detect Increase');
		detect_rise_pos = sprintf('Detect Rise Positive');
		detect_rise_nonneg = sprintf('Detect Rise Nonnegative');
		detect_fall_neg = sprintf('Detect Fall Negative');
		detect_fall_nonpos = sprintf('Detect Fall Nonpositive');
        
        % props
		observer = 'Observer';
        assume = 'Assumptions'
        ensure = 'Ensures'
        
		% Display message type constants
		INFO = 1;
		WARNING = 2;
		ERROR = 3;
		DEBUG = 4;
        RESULT = 5;

		% Combinatorial block types (having rounding)
		SWITCH = 'Switch';
		GAIN = 'Gain';
		ABS = 'Abs';
		PRODUCT = 'Product';
		MINMAX = 'MinMax';
		DTI = 'DiscreteIntegrator';
		SUM = 'Sum';
		SATURATION = 'Saturate';
		MATH = 'Math';
		MULTIPORTSWITCH = 'MultiPortSwitch';
		SWITCHCASE = 'SwitchCase';
		IF = 'If';
		ASSIGNMENT = 'Assignment';
		SELECTOR = 'Selector';
		DT_CONV = 'DataTypeConversion';
		DISCRETE_FILTER = 'DiscreteFilter';
		LOOKUP_ND_DIRECT = 'LookupNDDirect';
        IMPLIES = 'CoCoSim-Implies'

		ROUNDED_BLOCKS = {Constants.SWITCH, Constants.GAIN, Constants.ABS, Constants.PRODUCT, Constants.MINMAX, Constants.DTI, Constants.SUM, Constants.SATURATION, Constants.MATH, Constants.MULTIPORTSWITCH, Constants.DT_CONV, Constants.DISCRETE_FILTER};

		ZERO_ROUNDED_BLOCKS = {Constants.SWITCHCASE, Constants.ASSIGNMENT, Constants.SELECTOR, Constants.DT_CONV, Constants.LOOKUP_ND_DIRECT};

		REF_MASKS = {Constants.sat_dyn_ref, Constants.zero_pole_ref, ...
            Constants.compare_to_zero, Constants.compare_to_constant, ...
            Constants.IMPLIES};

		PROPERTY_BLOCKS = {Constants.observer};
        
        ASSUME_BLOCKS = {Constants.assume};
        
        ENSURE_BLOCKS = {Constants.ensure};

		COMPARETO_BLOCKS = {Constants.compare_to_zero, Constants.compare_to_constant};

		DETECT_BLOCKS = {Constants.detect_change, Constants.detect_dec, Constants.detect_inc, Constants.detect_rise_pos, Constants.detect_rise_nonneg, Constants.detect_fall_neg, Constants.detect_fall_nonpos};

		ACTION_BLOCKS = {Constants.SWITCHCASE, Constants.IF};

		% Variable names constants
		FOR_ITER = '_for_iter';
		FOR_ITER_RESET = '_foriter_reset';
		ACTION_RESET = '_action_reset';
		ENABLE_RESET = '_enable_reset';
        
        
        % Bus-Capable blocks with InputSignals parameter
        BUS_SELECTOR = 'BusSelector';
        BUS_ASSIGNMENT = 'BusAssignment';
        
        INPUT_SIGNALS_BUS_BLOCKS = {Constants.BUS_SELECTOR, Constants.BUS_ASSIGNMENT};
   end

	methods (Static = true)
		function [res] = is_ref_mask(name)
			res = ismember(name, Constants.REF_MASKS);
		end
		function [res] = is_property(name)
			res = ismember(name, Constants.PROPERTY_BLOCKS);
        end
        function [res] = is_assume(name)
			res = ismember(name, Constants.ASSUME_BLOCKS);
        end
        function [res] = is_ensure(name)
			res = ismember(name, Constants.ENSURE_BLOCKS);
		end
		function [res] = isCompareToMask(mask_type)
			res = ismember(mask_type, Constants.COMPARETO_BLOCKS);
		end
		function [res] = isDetectMask(mask_type)
			res = ismember(mask_type, Constants.DETECT_BLOCKS);
		end
		function [res] = is_action_block(type)
			res = ismember(type, Constants.ACTION_BLOCKS);
		end
		function [res] = has_rounding(type)
			res = ismember(type, Constants.ROUNDED_BLOCKS);
		end
		function [res] = needs_zero_rounding(type)
			res = ismember(type, Constants.ZERO_ROUNDED_BLOCKS);
        end
        function [res] = is_input_signal_bus_block(type)
            res = ismember(type, Constants.INPUT_SIGNALS_BUS_BLOCKS);
        end
	end
end
