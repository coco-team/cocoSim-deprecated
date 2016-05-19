function model_infos( model )
% MODEL_INFOS Retrieve the informations from the model provided as input

	open_system(char(model),'loadonly');
	[model_path, name, ext] = fileparts(model);

	global handled_blocks;
    
	handled_blocks.classic = {'Inport', 'Outport', 'Gain', 'Abs', 'Logic', ...
        'Product', 'MinMax', 'Switch', 'Sum', 'Saturate', 'SubSystem', 'Relatio1nalOperator', ...
        'UnitDelay', 'Mux', 'Demux', 'Constant', 'Trigonometry', 'Math', 'DiscreteIntegrator', ...
        'Dynamic Saturation', 'DiscreteZeroPole', 'DiscreteStateSpace', 'Goto', 'From', 'Concatenate', ...
        'MultiPortSwitch', 'Reshape', 'Terminator', 'Sqrt', 'Selector', 'Assignment', 'ActionPort', ...
        'EnablePort', 'TriggerPort', 'Bias', 'Reshape', 'SwitchCase', 'Memory', 'DataTypeConversion', ...
        'ForIterator', 'Polyval', 'LookupNDDirect', 'SignalSpecification', 'BusCreator', 'BusSelector', ...
        'BusAssignment', 'Bitwise Operator', 'ToWorkspace', 'ModelReference', 'S-Function'};
    handled_blocks.masked = {'Bitwise Operator', 'Saturation Dynamic', 'DiscretizedZeroPole', ...
        'Compare To Zero', 'Compare To Constant', 'Detect Change', 'Detect Increase', 'Detect Decrease', ...
        'Detect Rise Positive', 'Detect Rise Nonnegative', 'Detect Fall Negative', 'Detect Fall Nonpositive',...
        'Observer'};

	out_file = fullfile(pwd, strcat(name, '.info'));
	diary(out_file);
	diary on;

	disp('--- Statistics for block support')
	[models subsystems] = find_mdlrefs(name);
	blocks = double.empty;
	for idx_model=1:numel(models)
		load_system(models{idx_model});
		[blocks_tmp, stat_support_tmp] = get_sub_blocks(models{idx_model}, true, {});
		blocks = cat(1, blocks, blocks_tmp);
	end
	disp(' ');

	blocks_types = get_param(blocks, 'BlockType');
	un_bt = unique(blocks_types);
	un_bl = unique(blocks);
	disp('--- Block Types');
	disp(un_bt);
    
	for idx=1:numel(un_bl)
		type = get_param(un_bl(idx), 'BlockType');
		if strcmp(type, 'If')
			display_block_content(un_bl(idx), type, 'IfExpression', 'ElseIfExpressions');
		elseif strcmp(type, 'Product')
			display_block_content(un_bl(idx), type, 'Multiplication', 'Inputs');
		elseif strcmp(type, 'DataTypeConversion')
			display_block_content(un_bl(idx), type, 'OutDataTypeStr', 'RndMeth', 'ConvertRealWorld', 'OutMin', 'OutMax');
		elseif strcmp(type, 'SignalSpecification')
			display_block_content(un_bl(idx), type, 'OutDataTypeStr', 'BusOutputAsStruct', 'VarSizeSig');
		elseif strcmp(type, 'Goto') || strcmp(type, 'From')
			display_block_content(un_bl(idx), type, 'TagVisibility');
		elseif strcmp(type, 'Assignment')
			display_block_content(un_bl(idx), type, 'NumberOfDimensions', 'IndexOptions', 'Ports', 'Indices');
		elseif strcmp(type, 'ForIterator')
			display_block_content(un_bl(idx), type, 'ResetStates', 'IterationSource', 'IterationLimit', 'ExternalIncrement', 'ShowIterationPort', 'IndexMode', 'IterationVariableDataType');
		elseif strcmp(type, 'MultiPortSwitch')
			display_block_content(un_bl(idx), type, 'AllowDiffInputSizes', 'Inputs');
		elseif strcmp(type, 'Selector')
			display_block_content(un_bl(idx), type, 'IndexOptions', 'Indices', 'OutputSizes', 'NumberOfDimensions', 'InputPortWidth', 'IndexMode');
		elseif strcmp(type, 'Sqrt')
			display_block_content(un_bl(idx), type, 'Operator', 'OutputSignalType', 'AlgorithmType');
		elseif strcmp(type, 'ActionPort')
			display_block_content(un_bl(idx), type, 'InitializeStates');
		elseif strcmp(type, 'EnablePort')
			display_block_content(un_bl(idx), type, 'StatesWhenEnabling');
		elseif strcmp(type, 'TriggerPort')
			display_block_content(un_bl(idx), type, 'TriggerType', 'StatesWhenEnabling', 'ShowOutputPort', 'ZeroCross', 'SampleTimeType');
		elseif strcmp(type, 'Trigonometry')
			display_block_content(un_bl(idx), type, 'Operator');
		elseif strcmp(type, 'DiscreteFilter')
			display_block_content(un_bl(idx), type, 'Numerator', 'Denominator', 'a0EqualsOne', 'InitialStates');
		elseif strcmp(type, 'Polyval')
			display_block_content(un_bl(idx), type, 'Coefs');
		elseif strcmp(type, 'LookupNDDirect')
			display_block_content(un_bl(idx), type, 'NumberOfTableDimensions', 'InputsSelectThisObjectFromTable', 'TableIsInput', 'Table', 'TableMin', 'TableMax', 'LockScale');
		elseif strcmp(type, 'Memory')
			display_block_content(un_bl(idx), type, 'X0', 'InheritSampleTime', 'LinearizeMemory', 'LinearizeAsDelay');
		elseif strcmp(type, 'UnitDelay')
			display_block_content(un_bl(idx), type, 'X0', 'SampleTime');
		elseif strcmp(type, 'Inport')
			display_block_content(un_bl(idx), type, 'BusOutputAsStruct');
		elseif strcmp(type, 'BusSelector')
			display_block_content(un_bl(idx), type, 'OutputAsBus');
		elseif strcmp(type, 'BusCreator')
			display_block_content(un_bl(idx), type, 'NonVirtualBus', 'InheritFromInputs');
		elseif strcmp(type, 'Reference')
			display_block_content(un_bl(idx), type, 'SourceType', 'SourceBlock');
		elseif strcmp(type, 'FromWorkspace')
			display_block_content(un_bl(idx), type, 'VariableName', 'OutputAfterFinalValue', 'Interpolate', 'ZeroCross');
		elseif strcmp(type, 'Merge')
			display_block_content(un_bl(idx), type, 'Inputs', 'InitialOutput', 'AllowUnequalInputPortWidths', 'InputPortOffsets');
		else
			display_block_content(un_bl(idx), type, 'ReferenceBlock');
		end
	end
	disp(' ');
	masks = {};
	for idx=1:numel(un_bl)
		mask = get_param(un_bl(idx), 'Mask');
		if strcmp(mask, 'on')
			masktype = get_param(un_bl(idx), 'MaskType');
			if strcmp(masktype, 'Bitwise Operator')
				display_block_content(un_bl(idx), masktype, 'logicop', 'BitMask', 'UseBitMask', 'BitMaskRealWorld', 'NumInputPorts');
			elseif ~strcmp(masktype, '')
				masks{numel(masks)+1} = masktype;
			end
		end
	end
	masks = unique(masks);
	if numel(masks) > 0
		disp('--- Masked blocks:');
		for idx=1:numel(masks)
			disp(masks{idx});
		end
		disp(' ');
	end
	diary off;

	disp(sprintf('Model informations logged to file: %s', out_file));
end

%% Displays the values of the Parameters for the block.
function display_block_content(block, type, varargin)
%DISPLAY_BLOCK_CONTENT: Displays the block parameters values
% block: the block to be detailed
% type: the type fo the block
% varargin: a variable size argument containing the names of the parameters to be retrieved

	param_str = '';
	newline = sprintf('\n');
	for idx_param=1:length(varargin)-1
		param_name = varargin{idx_param};
		param_val = get_param(block, varargin{idx_param});
		param_val = strrep(param_val, newline, ' $newline$ ');
		param_str = [param_str sprintf('%s: %s, ', varargin{idx_param}, param_val)];
	end
	param_val = get_param(block, varargin{end});
	param_val = strrep(param_val, newline, ' $newline$ ');
	param_str = [param_str sprintf('%s: %s', varargin{end}, param_val)];

	str = sprintf('-- %s block -- %s', type, param_str);
	disp(str);

end

function [add_blocks stat_support_out] = get_sub_blocks(subsys_name, root, stat_support)

	global handled_blocks;
    
	blocks = find_system(subsys_name, 'SearchDepth', 1, 'FindAll', 'on', 'FollowLinks', 'on', 'Type', 'Block');
	
	idx_stat_support = numel(stat_support) + 1;
	if root
		stat_support{idx_stat_support}.block_name = subsys_name;
	else
		stat_support{idx_stat_support}.block_name = getfullname(subsys_name);
	end

	if root
		start = 1;
	else
		start = 2;
	end
	add_blocks = blocks;
	for idx=start:numel(blocks)
		if strcmp(get_param(blocks(idx), 'BlockType'), 'SubSystem')
			sub_blocks = get_sub_blocks(blocks(idx), false, stat_support);
			add_blocks = [add_blocks;sub_blocks];
		end
	end

	if numel(add_blocks) == 1 && strcmp(get_param(add_blocks, 'BlockType'), 'SubSystem')
		if strcmp(get_param(add_blocks, 'Mask'), 'on')
			block_types = get_param(add_blocks, 'MaskType');
			count_same = ismember(block_types, handled_blocks.masked);
		else
			block_types = 'SubSystem';
			count_same = 1;
		end
		nb_blocks = 1;
	else
		block_types = get_param(add_blocks, 'BlockType');
		if strcmp(class(block_types), 'char')
			count_same = ismember(block_types, handled_blocks.classic);
		else
			count_same = sum(cellfun(@(x) ismember(x, handled_blocks.classic), block_types));
		end
		nb_blocks = numel(block_types);
	end
	stat_support{idx_stat_support}.count_bl = nb_blocks;
	stat_support{idx_stat_support}.handled_bl = count_same;
	stat_support{idx_stat_support}.percent_bl = (count_same * 100) / nb_blocks;

	if strcmp(class(block_types), 'char')
		count_same_masked = ismember(block_types, handled_blocks.masked);
		count_same_classic = ismember(block_types, handled_blocks.classic);
		count_same = max(count_same_masked, count_same_classic);
		nb_block_types = 1;
	else
		block_types = unique(block_types);
		count_same = sum(cellfun(@(x) ismember(x, handled_blocks.classic), block_types));
		nb_block_types = numel(block_types);
	end
	stat_support{idx_stat_support}.handled_bt = count_same;
	stat_support{idx_stat_support}.count_bt = nb_block_types;
	stat_support{idx_stat_support}.percent_bt = (count_same * 100) / nb_block_types;

	%stat_support{idx_stat_support}.string = sprintf('%s | Percent per block: %3.2f%%, Percent per block type: %3.2f%%', stat_support{idx_stat_support}.block_name, stat_support{idx_stat_support}.percent_bl, stat_support{idx_stat_support}.percent_bt);
	
	stat_support{idx_stat_support}.string = sprintf('INFO: {Model: %s; Block: %3.2f%%; Block_type: %3.2f%%}', ...
        stat_support{idx_stat_support}.block_name, stat_support{idx_stat_support}.percent_bl, ...
        stat_support{idx_stat_support}.percent_bt);
	
	disp(stat_support{idx_stat_support}.string);

	stat_support_out = stat_support;

end
