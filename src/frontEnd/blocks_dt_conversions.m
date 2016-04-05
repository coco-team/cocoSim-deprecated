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

% TODO: Add summary of the function with parameters

function [conv_inter conv_blks] = blocks_dt_conversions(file_name, inter_blk, blks)

% Browse the entire internal representation to find implicit data types
% conversions to be explicited
for idx_sub=1:numel(inter_blk)
	subsys = inter_blk{idx_sub};
	if idx_sub == 1
		start = 1;
	else
		start = 2;
	end
	for idx_block=start:numel(subsys)
		block = subsys{idx_block};
		inter_blk{idx_sub}{idx_block}.conversion = compute_conversion(block);
	end
end

conv_inter = inter_blk;
conv_blks = blks;

end

function conversion = compute_conversion(block)
    
	conversion = {};
	%%%%%%%%% Gain %%%%%%%%%%%%%%%%%%%%%%%%
	if strcmp(block.type, 'Gain')
		conversion{1} = block.outports_dt{1};

	%%%%%%%%% Abs %%%%%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Abs')
		conversion{1} = block.outports_dt{1};
		if block.out_cpx_sig(1) && ~block.in_cpx_sig(1)
			conversion{1} = ['complex|' conversion{1}];
		end

	%%%%%%%%%%%%% Logic %%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Logic')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'boolean';
        end


	%%%%%%%%%%% Product %%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Product')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end
	
	%%%%%%%%%%% Product %%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Polyval')
		conversion{1} = block.outports_dt{1};

	%%%%%%%%%%%% MinMax %%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'MinMax')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%%%%% Switch %%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Switch')
		%criteria = get_param(blks{idx_block}, 'Criteria');
		conversion{1} = block.outports_dt{1};
		conversion{2} = 'no';
		conversion{3} = block.outports_dt{1};

	%%%%%%%%%%%%% Discrete intgrator %%%%%%%%%%%%%
	elseif strcmp(block.type, 'DiscreteIntegrator')
		%K = eval(get_param(blks{idx_block}, 'gainval'));
		%T = eval(block.sample_time);
		conversion{1} = 'double';
		external_reset = get_param(block.origin_name, 'ExternalReset');
		ic_source = get_param(block.origin_name, 'InitialConditionSource');
		
		if ~strcmp(external_reset, 'none') && strcmp(ic_source, 'external')
			conversion{2} = 'boolean';
			conversion{3} = 'double';
		elseif ~strcmp(external_reset, 'none')
			conversion{2} = 'boolean';
		elseif strcmp(ic_source, 'external')
			conversion{2} = 'double';
		end

	%%%%%%%%%%%%%%%% SUM %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Sum')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%%%%% Bias %%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Bias')
		conversion{1} = block.outports_dt{1};

	%%%%%%%%%%%%%%%% Concatenate %%%%%%%%%%%
	elseif strcmp(block.type, 'Concatenate')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%%%% MultiPortSwitch %%%%%%%%
	elseif strcmp(block.type, 'MultiPortSwitch')
		conversion{1} = 'int32';
		for idx_in=2:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%%%%% Discrete state space %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type,'DiscreteStateSpace')
  
	%%%%%%%%%%%%%%%% Function bloc parameter %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type,'Fcn')
		%fun_expr= get_param(blks{idx_block},'Expr');
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'no';
		end
		
	%%%%%%%%%%%%% Saturation %%%%%%%%%%%%%
	elseif strcmp(block.type,'Saturate')     
		conversion{1} = block.outports_dt{1};

	%%%%%%%%%%%%% RelationalOperator %%%%%%%%%%%%%%%        
	elseif strcmp(block.type,'RelationalOperator')
		res = '';
		dt = '';
		for idx_in=1:numel(block.inports_dt)
			dt{idx_in} = Utils.get_lustre_dt(block.inports_dt{idx_in});
		end
		if ismember('real', dt)
			res = 'real';
		elseif ismember('int', dt)
			res = 'int';
			block.rounding = 'Floor';
		else
			res = 'int';
			block.rounding = 'Floor';
		end
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = res;
		end

	%%%%%%%%%%%%% Demux %%%%%%%%%%%%%
	elseif strcmp(block.type,'Demux')
		conversion{1} = block.outports_dt{1};
		
	%%%%%%%%%%%%% IF ELSE IF ELSE %%%%%%%%%%%%%
	elseif strcmp(block.type,'If')
		%if_expr = get_param(blks{idx_block},'ifexpression');
		%elseif_expr = get_param(blks{idx_block},'elseifexpressions');
		%num_var  = get_param(blks{idx_block},'Numinputs');
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'no';
		end
        
	%%%%%%%%%%%%% UnitDelay and Memory %%%%%%%%%%%%%
	elseif strcmp(block.type,'UnitDelay') || strcmp(block.type,'Memory')
		conversion{1} = block.outports_dt{1};

	%%%%%%%%%%%%% Constant %%%%%%%%%%%%%
	elseif strcmp(block.type,'Constant')
		%Kvalue = evalin('base', get_param(blks{idx_block} ,'Value'));
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'no';
		end

	%%%%%%%%%%%% DataTypeConversion %%%%%%%%%%%%%
	elseif strcmp(block.type, 'DataTypeConversion')
		conversion{1} = block.outports_dt{1};

   %%%%%%%%%%%% SignalSpecification %%%%%%%%%%%%%
	elseif strcmp(block.type, 'SignalSpecification')
		conversion{1} = block.outports_dt{1};
     
	%%%%%%%%%%%%% Merge %%%%%%%%%%%%%
	elseif strcmp(block.type,'Merge')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%% MUX %%%%%%%%%%%%%
	elseif strcmp(block.type,'Mux') 
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%% Reshape %%%%%%%%%%
	elseif strcmp(block.type, 'Reshape')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%% Operation trigo %%%%%%%%%%%%%
	elseif strcmp(block.type,'Trigonometry')
		conversion{1} = block.outports_dt{1};
		operator = get_param(block.origin_name, 'operator');
		if strcmp(operator, 'atan2')
			conversion{2} = block.outports_dt{1};
		end
  
	%%%%%%%%%%%%% Maths function %%%%%%%%%%%%%
	elseif strcmp(block.type,'Math')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%% Sqrt %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Sqrt')
		conversion{1} = 'double';

	%%%%%%%%%%%%% Step %%%%%%%%%%%%%
	elseif strcmp(block.type,'Step')
		%start = get_param(blks{idx_block},'Time');
		%before = get_param(blks{idx_block},'Before');
		%after = get_param(blks{idx_block},'After');
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'no';
		end
        
    %%%%%%%%%%%% Bitwise Operator %%%%%%%%%%%%%%
    elseif strcmp(block.type, 'Bitwise Operator')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%% Zero-Pole %%%%%%%%%%%%%
	elseif strcmp(block.type, Constants.zero_pole_discrete)
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%%%%%%%% S-Function %%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type,'S-Function')
		%function_name = get_param(blks{idx_block}, 'FunctionName');
		%parameters = get_param(blks{idx_block}, 'Parameters');
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'no';
		end

	%%%%%%%%%%%%%%%%%% DotProduct %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'DotProduct')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = block.outports_dt{1};
		end

	%%%%%%%%%%%%%%%%% SubSystem %%%%%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'SubSystem') || strcmp(block.type, 'ModelReference')
      
        if strcmp(get_param(block.annotation, 'Mask'), 'on')
				%%%%%%%%%%%%%% Saturation Dynamic %%%%%%%%%%%%%%%%%%%
            if strcmp(block.mask_type, 'Saturation Dynamic')
                for idx_in=1:numel(block.inports_dt)
                    conversion{idx_in} = block.outports_dt{1};
                end
				
				%%%%%%%%%%%%%% DiscretizedZeroPole %%%%%%%%%%%%%%%%
				elseif strcmp(block.mask_type, Constants.zero_pole_ref)
					conversion{1} = block.outports_dt{1};

				%%%%%%%%%%%%%% CompareTo Family of blocks %%%%%%%%%%%
				elseif Constants.isCompareToMask(block.mask_type)
					in_dt = Utils.get_lustre_dt(block.inports_dt{1});
					dt = 'no';
					if strcmp(in_dt, 'bool')
						dt = 'real';
					end
					conversion{1} = dt;

				%%%%%%%%%%%%%% Detect Family of blocks %%%%%%%%%%%%
				elseif Constants.isDetectMask(block.mask_type)
					conversion{1} = 'no';

				%%%%%%%%%%%%%%% Observer %%%%%%%%%%%%
				elseif Constants.is_property(block.mask_type)
					for idx_in=1:numel(block.inports_dt)
						conversion{idx_in} = 'no';
                    end
                    
                %%%%%%%%%%%%%%% Implications %%%%%%%%%%%%
				elseif strcmp(block.mask_type, 'Design Verifier Implies')
                        for idx_in=1:numel(block.inports_dt)
                            conversion{idx_in} = 'no';
                        end

				%%%%%%%%%%%%%% Subsystems with a simple graphical mask %%%%%%
				elseif strcmp(block.mask_type, '')
					for idx_in=1:numel(block.inports_dt)
                       conversion{idx_in} = 'no';
                    end

				%%%%%%%%%%%%%%%%% Cross Product %%%%%%%%%%%%%%%%%%
				elseif strcmp(block.mask_type, 'Cross Product')
					conversion{1} = block.outports_dt{1};
					conversion{2} = block.outports_dt{1};
             
            else
                msg = ['Data type conversion mechanism not supported for block: ' block.mask_type];
                display_msg(msg, Constants.ERROR, 'blocks_dt_conversion', '');
            end
    end

	%%%%%%%%%%%%%%%%% ForIterator %%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'ForIterator')
		dt = get_param(block.origin_name, 'IterationVariableDataType');
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = dt;
		end

	%%%%%%%%%%%%%%%%% Assigment %%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Assignment')
		conversion{1} = block.outports_dt{1};
		conversion{2} = block.outports_dt{1};
		if block.out_cpx_sig(1) && ~block.in_cpx_sig(2)
			conversion{2} = ['complex|' conversion{2}];
		end
		for idx_in=3:numel(block.inports_dt)
			conversion{idx_in} = 'int32';
		end

	%%%%%%%%%%%%%%%%% Selector %%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Selector')
		conversion{1} = block.outports_dt{1};
		for idx_in=2:numel(block.inports_dt)
			conversion{idx_in} = 'int32';
		end

	%%%%%%%%%%%%%%%%%% Outport %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Outport')
		for idx_in=1:numel(block.inports_dt)
			conversion{idx_in} = 'no';
		end

	%%%%%%%%%%%%%%%%%% DiscreteStateSpace %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'DiscreteStateSpace')
		conversion{1} = block.outports_dt{1};

	%%%%%%%%%%%%%%%%%% LookupNDDirect %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'LookupNDDirect')
		is_input = get_param(block.origin_name, 'TableIsInput');
		if strcmp(is_input, 'off')
			for idx=1:block.num_input
				conversion{idx} = 'int32';
			end
		else
			conversion{block.num_input} = block.outports_dt{1};
			for idx=1:block.num_input-1
				conversion{idx} = 'int32';
			end
		end

	%%%%%%%%%%%%%%%%% Goto %%%%%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Goto')
		conversion{1} = 'no';

	%%%%%%%%%%%%%%%%% SwitchCase %%%%%%%%%%%%%
	elseif strcmp(block.type, 'SwitchCase')
		conversion{1} = 'int32';

	%%%%%%%%%%%%%%%%% Signum %%%%%%%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Signum')
		conversion{1} = block.outports_dt{1};

	%%%%%%%%%%%%%%%% ActionPort %%%%%%%%%%%%
	elseif strcmp(block.type, 'ActionPort')

	%%%%%%%%%%%%%%%% TriggerPort %%%%%%%%%%%%
	elseif strcmp(block.type, 'TriggerPort')

	%%%%%%%%%%%%%%%% EnablePort %%%%%%%%%%%%
	elseif strcmp(block.type, 'EnablePort')

	%%%%%%%%%%%%%%%% BusSelector %%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'BusSelector')
		conversion{1} = 'no';

	%%%%%%%%%%%%%%%% BusCreator %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'BusCreator')
		for idx=1:block.num_input
			conversion{idx} = 'no';
		end

	%%%%%%%%%%%%%%%% BusAssignment %%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'BusAssignment')
		for idx=1:block.num_input
			conversion{idx} = 'no';
		end

	%%%%%%%%%%%%%%%%%% Blocks with nothing specific to do %%%%%%%%%%%%%%%%%%%
	elseif strcmp(block.type, 'Inport') || strcmp(block.type, 'ToWorkspace') || strcmp(block.type, 'Terminator') || strcmp(block.type, 'Scope') || strcmp(block.type, 'From') || strcmp(block.type, 'FromWorkspace')

	else
		msg = ['Data type conversion mechanism not supported for block: ' block.type{1}];
		display_msg(msg, Constants.ERROR, 'blocks_dt_conversion', '');
	end
end
