%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% SubSystem block
%
% Prints the call to a subsystem node
%
%% Generation scheme
% We take here the example of a two inputs/two outputs subsystem with only
% scalar values.
%
%%% If the Subsystem is activated from an external source (enable, action port)
%
%  (Output_1_1, Output_2_1) = if cond then subsytem(Input_1_1, Input_2_1) else (Input_1_1, Input_2_1);
%
% Here the condition will depend on the type of activation:
% * action then it is a boolean variable
% * enable then if the enable input is a boolean the condition is a boolean variable if not then the condition is Enable_Input > zero
%
%%% If the condition for the activation of the block is a trigger, then add
% two inputs to the call to the subsystem
%
%  (Output_1_1, Output_2_1) = if cond then subsytem(Input_1_1, Input_2_1, Trigger_Input_Var, false -> pre(Trigger_Input_Var)) else (Input_1_1, Input_2_1);
%
% Here the condition will depend of the type of trigger (rising, falling,
% either)
%
%%% If the SubSystem node is a ForIterator subsystem
% We print a number of calls to the subsystem depending on the ForIterator
% block parameters.
%
% We take the example of a 4 time iteration subsystem, iterations starting
% at 1 and the subsystem content is reseted at each step of computation
%
%  (Output_1_1_tmp_1, Output_2_1_tmp_1) = subsytem(Input_1_1, Input_2_1, 1, true);
%  (Output_1_1_tmp_2, Output_2_1_tmp_2) = subsytem(Input_1_1, Input_2_1, 2, false);
%  (Output_1_1_tmp_3, Output_2_1_tmp_3) = subsytem(Input_1_1, Input_2_1, 3, false);
%  (Output_1_1, Output_2_1) = subsytem(Input_1_1, Input_2_1, 4, false);
%
% The thirt input is the value of the iteration variable, the fourth one is
% the reset condition for the content of the subsystem. This reset
% condition is passed as a condition for the reset of the memory capable
% blocks insisde the subsystem.
%
%% Code
%
function [output_string, var_str] = write_subsystem(unbloc, inter_blk, main_blk, xml_trace)



output_string = '';
var_str = '';

[list_in] = list_var_entree(unbloc, inter_blk);
[list_out] = list_var_sortie(unbloc);

if unbloc.isref
    node_call_name = unbloc.ref_name{1};
else
    blk_path_elems = regexp(unbloc.name{1}, '/', 'split');
    node_call_name = Utils.concat_delim(blk_path_elems, '_');
end

if ~strcmp(unbloc.type, 'ModelReference')
    sf_sub = get_param(unbloc.annotation, 'SFBlockType');
    if strcmp(sf_sub, 'MATLAB Function')
        fun_name = 'EM_Function';
        try
        [fun_name, chart] = Utils.get_MATLAB_function_name(unbloc);
        catch ME
            display_msg('Failed to get Matlab function name', Constants.ERROR, 'write_subsystem', '');
        end
        node_call_name = [node_call_name '_' fun_name];
        
        [in_decl_str, lst_in_vars_call, in_var_print_dt, in_add_vars] = get_inputs_data(node_call_name, unbloc, list_in, xml_trace);
        [out_decl_str, lst_out_vars_call, out_var_print_dt, out_add_vars] = get_outputs_data(node_call_name, unbloc, list_out, xml_trace);
        
        list_in = lst_in_vars_call;
        list_out = lst_out_vars_call;
        
        var_str = in_add_vars;
        var_str = [var_str out_add_vars];
        
        output_string = app_sprintf(output_string, in_decl_str);
        output_string = app_sprintf(output_string, out_decl_str);
    end
end

% Format list_out as string
list_in_str = Utils.concat_delim(list_in, ', ');
list_out_str = Utils.concat_delim(list_out, ', ');

if numel(list_out) > 1
    list_out_str = ['(' list_out_str ')'];
end

% Retrieve the activation condition if exists
activated = false;
list_cond = {};
if numel(unbloc.action) > 0 || numel(unbloc.trigger) > 0 || numel(unbloc.enable) > 0
    if numel(unbloc.action) > 0
        type = 'Action';
        list_cond = list_var_action(unbloc, inter_blk, type);
    else
        if numel(unbloc.trigger) > 0
            type = 'Trigger';
            list_var_cond_trigger = list_var_action(unbloc, inter_blk, type);
            [cond_str_trigger, list_in_str_trigger, additional_outputs, add_vars] = get_trigger_conditions(unbloc, list_var_cond_trigger);
            output_string = [output_string, additional_outputs];
            var_str = [var_str, add_vars];
        end
        if numel(unbloc.enable) > 0
            type = 'Enable';
            if numel(unbloc.trigger) > 0
                list_var_cond_enable = list_var_action(unbloc, inter_blk, type);
                [cond_str_enable, list_in_str_enable] = get_enable_conditions(unbloc, list_var_cond_enable);
                list_cond = [cond_str_trigger cond_str_enable];
                if numel(list_in_str_enable) > 0
                    list_in_str = [list_in_str ', ' list_in_str_enable];
                end
                if numel(list_in_str_trigger) > 0
                    if strcmp(list_in_str,'')
                        list_in_str =  list_in_str_trigger;
                    else
                        list_in_str = [list_in_str ', ' list_in_str_trigger];
                    end
                end
                
            else
                list_var_cond_enable = list_var_action(unbloc, inter_blk, type);
                [list_cond, list_in_str_enable] = get_enable_conditions(unbloc, list_var_cond_enable);
                if numel(list_in_str_enable) > 0
                    list_in_str = [list_in_str ', ' list_in_str_enable];
                end
                if numel(list_cond)>1
                    list_cond = {Utils.concat_delim(list_cond, ' or ')};
                end
            end
        else
            [list_cond] = cond_str_trigger;
            if numel(list_in_str_trigger) > 0
                if strcmp(list_in_str,'')
                    list_in_str =  list_in_str_trigger;
                else
                    list_in_str = [list_in_str ', ' list_in_str_trigger];
                end
            end
        end
    end
    activated = true;
elseif ~strcmp(unbloc.type, 'ModelReference')
    sf_sub = get_param(unbloc.annotation, 'SFBlockType');
    if strcmp(sf_sub, 'Chart')
        activated = true;
        if isempty(list_in_str)
            list_in_str = 'true';
        end
    end
end

if activated
    % Get the activation condition
    cond_str = '';
    if numel(list_cond) > 1
        cond_str = [Utils.concat_delim(list_cond, ' and ')];
    elseif numel(list_cond) == 1
        cond_str =  list_cond{1};
    end
    
    % Add the input reset if necessary
    if unbloc.action_reset || unbloc.enable_reset
        v_name = strcat(Utils.name_format(Utils.naming_alone(unbloc.origin_name{1})),'_reset_cond');
        reset_cond = sprintf('(%s) and not pre (%s)', cond_str, cond_str);
        list_in_str = [list_in_str ', ' v_name];
        additional_outputs = [ '\t', v_name, ' = ', reset_cond, ';\n'];
        add_vars =  sprintf('\t%s: bool;\n',v_name);
        output_string = [output_string, additional_outputs];
        var_str = [var_str, add_vars];
    end
    
    % Get the default output
    list_def_out = {};
    num_pred = 0;
    for idx_out=1:unbloc.num_output
        [out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_out);
        dim_out = out_dim_r * out_dim_c;
        
        out_dt = Utils.get_lustre_dt(unbloc.outports_dt{idx_out});
%         if isempty(unbloc.inports_dt)
%             compatible_in_idx = 0;
%         else
%             compatible_in_idx = find(strcmp(out_dt, cellfun(@(x) Utils.get_lustre_dt(x), unbloc.inports_dt, 'UniformOutput', false)));
%         end
        if numel(unbloc.enable) > 0 || numel(unbloc.action) > 0 || numel(unbloc.trigger) > 0
            
            [out_dim_r, out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_out);
            for idx_row=1:out_dim_r
                for idx_col=1:out_dim_c
                    in_out_idx = idx_col + ((idx_row-1) * out_dim_c);
                    initial_value = ['pre ' list_out{num_pred + in_out_idx}];
                    list_def_out = [list_def_out initial_value];
                end
            end
            num_pred = num_pred + (out_dim_r * out_dim_c);
            if ~unbloc.enable_reset
                %we can support this, but the code is complicated
                msg = sprintf('block : %s is an enabled block with "held" option\n', unbloc.origin_name{1});
                msg = [msg 'This option is not well translated when there is access to variables previous memory\n'];
                msg = [msg 'Choose "Reset" instead\n'];
                display_msg(msg, Constants.WARNING, 'write_subsystem', '');
            end
        % Here we find a match among the inputs
        %I don't understand the objective of this part. in the case of 2
        %inputs : in1 : real^3, in2 : bool. and out1 : bool;
        %compatible_in_idx will be equal to 2
        %cpt_dim = 4, So input_dt = unbloc.inports_dt{cpt_dim};  exceeds
        %matrix dimensions. as inports_dt = {'double'  'boolean'}
%         elseif compatible_in_idx ~= 0
%             cpt_dim = 1;
%             for idx_in=1:compatible_in_idx-1
%                 [in_dim_r, in_dim_c] = Utils.get_port_dims_simple(unbloc.inports_dim, idx_in);
%                 cpt_dim = cpt_dim + in_dim_r * in_dim_c;
%             end
%             [out_dim_r, out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_out);
%             nb_var_to_add = out_dim_r * out_dim_c;
%             unbloc
%             cpt_dim
%             for idx_new_outs=1:nb_var_to_add
%                 input_dt = unbloc.inports_dt{cpt_dim};
%                 if strfind(input_dt,'int')
%                     initial_value = '0';
%                 elseif strfind(input_dt,'bool')
%                     initial_value = 'false';
%                 else
%                     initial_value = '0.0';
%                 end
%                 
%                 list_def_out = [list_def_out initial_value];
%             end
        else
            if strcmp(out_dt, 'real')
                new_out = '0.0';
            elseif strcmp(out_dt, 'int')
                new_out = '0';
            else
                new_out = 'false';
            end
            [out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_out);
            nb_var_to_add = out_dim_r * out_dim_c;
            for idx_new_outs=1:nb_var_to_add
                list_def_out = [list_def_out new_out];
            end
        end
    end
    if numel(list_def_out) > 1
        list_def_out = ['(' Utils.concat_delim(list_def_out, ', ') ')'];
    else
        list_def_out = list_def_out{1};
    end
    
    % Print final call to subsystem
    if isempty(list_in_str)
        list_in_str = '0.0';
    end
    if strcmp(cond_str,'')
        output_string = app_sprintf(output_string, '\t%s =  %s(%s);\n', list_out_str, node_call_name, list_in_str);
        blk_type = get_param(unbloc.post{1}, 'BlockType');
        if strcmp(blk_type,'Merge')
            annotation = regexprep(num2str(unbloc.post{1}),'\.','_');
            name = strcat('Merge_',annotation,'_input',num2str(unbloc.dstport{1}),'_hasChanged');
            var_str = [var_str '\t' name ': bool;\n'];
            condition={};
            for k=1:numel(list_out)
                condition{k} = ['(' char(list_out(k)) ' <> pre ' char(list_out(k)) ')'];
            end
            condition_str = ['(' Utils.concat_delim(condition, ' or ') ')'];

            output_string = app_sprintf(output_string, '\t%s = %s;\n', name, condition_str);
        end
    else
        output_string = app_sprintf(output_string, '\t%s = if (%s) then %s(%s) else %s;\n', list_out_str, cond_str, node_call_name, list_in_str, list_def_out);
        blk_type = get_param(unbloc.post{1}, 'BlockType');
        if strcmp(blk_type,'Merge')
            annotation = regexprep(num2str(unbloc.post{1}),'\.','_');
            name = strcat('Merge_',annotation,'_input',num2str(unbloc.dstport{1}),'_hasChanged');
            var_str = [var_str '\t' name ': bool;\n'];
            output_string = app_sprintf(output_string, '\t%s = %s;\n', name, cond_str);
        end
    end
elseif unbloc.foriter
    if isempty(list_in_str)
        list_in_str = '0.0';
    end
    % The block has a ForIterator block inside
    inner_blocks = find_system(unbloc.origin_name, 'SearchDepth', 1);
    inner_blocks_bt = get_param(inner_blocks, 'BlockType');
    foriter_idx = find(ismember(inner_blocks_bt, 'ForIterator'));
    
    index_mode = get_param(inner_blocks{foriter_idx}, 'IndexMode');
    reset_states = get_param(inner_blocks{foriter_idx}, 'ResetStates');
    ext_incr = get_param(inner_blocks{foriter_idx}, 'ExternalIncrement');
    iter_limit = evalin('base', get_param(inner_blocks{foriter_idx}, 'IterationLimit'));
    
    dt = Utils.get_lustre_dt(get_param(inner_blocks{foriter_idx}, 'IterationVariableDataType'));
    
    if strcmp(index_mode, 'One-based')
        start = 2;
    else
        start = 1;
    end
    cpt_out = 1;
    for idx_iter=start:iter_limit-1+start
        if strcmp(dt, 'real')
            incr_post = '.0';
        else
            incr_post = '';
        end
        if strcmp(ext_incr, 'off')
            add_inputs = [', ' num2str(idx_iter) incr_post];
        else
            add_inputs = '';
        end
        if strcmp(reset_states, 'reset')
            if idx_iter == start
                add_inputs = [add_inputs ', true'];
            else
                add_inputs = [add_inputs ', false'];
            end
        end
        
        if idx_iter ~= iter_limit-1+start
            out_dts = cellfun(@(x) Utils.get_lustre_dt(x), unbloc.outports_dt, 'UniformOutput', false);
            if numel(list_out) > 1
                tmp_list_out = {};
                for idx_out=1:unbloc.num_output
                    out_dt = out_dts{idx_out};
                    [out_dim_r out_dim_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_out);
                    for idx_dim=1:out_dim_r*out_dim_c
                        tmp_list_out{idx_dim} = [list_out{idx_dim} '_tmp_' num2str(cpt_out)];
                        tmp_list_out_decl{idx_dim} = [tmp_list_out{idx_dim} ': ' out_dt ';'];
                        cpt_out = cpt_out + 1;
                        
                        % Add traceability for additional variables
                        xml_trace.add_Variable(tmp_list_out{idx_dim}, unbloc.origin_name, 1, idx_dim, true);
                    end
                end
                tmp_list_out_str = ['(' Utils.concat_delim(tmp_list_out, ', ') ')'];
                var_str = [var_str '\t' Utils.concat_delim(tmp_list_out_decl, ' ') '\n'];
            else
                tmp_list_out_str = [list_out{1} '_tmp_' num2str(cpt_out)];
                var_str = [var_str '\t' tmp_list_out_str ': ' out_dts{1} ';\n'];
                cpt_out = cpt_out + 1;
                
                % Add traceability for additional variables
                xml_trace.add_Variable(tmp_list_out_str, unbloc.origin_name, 1, 1, true);
            end
            
            output_string = app_sprintf(output_string, '\t%s = %s(%s%s);\n', tmp_list_out_str, node_call_name, list_in_str, add_inputs);
        else
            output_string = app_sprintf(output_string, '\t%s = %s(%s%s);\n', list_out_str, node_call_name, list_in_str, add_inputs);
        end
    end
else
    if isempty(list_in_str)
        list_in_str = '0.0';
    end
    output_string = app_sprintf(output_string, '\t%s = %s(%s);\n', list_out_str, node_call_name, list_in_str);
    blk_type = get_param(unbloc.post{1}, 'BlockType');
    if strcmp(blk_type,'Merge')
        annotation = regexprep(num2str(unbloc.post{1}),'\.','_');
        name = strcat('Merge_',annotation,'_input',num2str(unbloc.dstport{1}),'_hasChanged');
        var_str = [var_str '\t' name ': bool;\n'];
        condition={};
        for k=1:numel(list_out)
            condition{k} = ['(' char(list_out(k)) ' <> pre ' char(list_out(k)) ')'];
        end
        condition_str = ['(' Utils.concat_delim(condition, ' or ') ')'];
        output_string = app_sprintf(output_string, '\t%s = %s;\n', name, condition_str);
    end
end


end

% Manage triggered subsystem and add inputs in call if necessary
function [cond_str, list_in_str, additional_outputs,add_vars] = get_trigger_conditions(unbloc, list_cond_var)

cond_str = {};
events_names = {};
list_in_str = '';
additional_outputs = '';
add_vars = '';
is_Chart = false;
if ~strcmp(unbloc.type, 'ModelReference')
    sf_sub = get_param(unbloc.annotation, 'SFBlockType');
    if strcmp(sf_sub, 'Chart')
        is_Chart = true;
        rt = sfroot;
        m = rt.find('-isa', 'Simulink.BlockDiagram');
        chart = m.find('-isa','Stateflow.Chart', 'Path', char(unbloc.origin_name));
        events = chart.find('-isa','Stateflow.Event','Scope','Input');
        show_port = 'off';
    else
        trigger_type = get_param(unbloc.triggerblock, 'TriggerType');
        show_port = get_param(unbloc.triggerblock, 'ShowOutputPort');
    end
else
    trigger_type = get_param(unbloc.triggerblock, 'TriggerType');
    show_port = get_param(unbloc.triggerblock, 'ShowOutputPort');
end
trigger_dt = Utils.get_lustre_dt(unbloc.trigger_dt);

for idx=1:numel(list_cond_var)
    cond_var = list_cond_var{idx};
    if is_Chart
        event_name = events(idx).Name;
        event = events(strcmp(events.get('Name'),event_name));
        trigger_type = lower(event.Trigger);
    end
    if strcmp(trigger_dt, 'bool')
        if strcmp(trigger_type, 'rising')
            expression = sprintf('false -> (not(pre %s) and %s)', cond_var, cond_var);
        elseif strcmp(trigger_type, 'falling')
            expression = sprintf('false -> (pre(%s) and not(%s))', cond_var, cond_var);
        elseif strcmp(trigger_type, 'either')
            expression = sprintf('false -> (not(pre(%s) = %s))', cond_var, cond_var);
        else
            msg = sprintf('%s trigger not supported\n', trigger_type);
            msg = [msg unbloc.triggername];
            display_msg(msg, Constants.ERROR, 'write_subsystem:get_trigger_conditions', '');
        end
    elseif strcmp(trigger_dt, 'int')
        if strcmp(trigger_type, 'rising')
            expression = sprintf('false -> (pre(%s) <= 0 and %s > 0)', cond_var, cond_var);
        elseif strcmp(trigger_type, 'falling')
            expression = sprintf('false -> (pre(%s) > 0 and %s <= 0)', cond_var, cond_var);
        elseif strcmp(trigger_type, 'either')
            expression = sprintf('false -> ((pre(%s) > 0 and %s <= 0) or (pre(%s) <= 0 and %s > 0))', cond_var, cond_var,cond_var,cond_var);
        else
            msg = sprintf('%s trigger not supported\n', trigger_type);
            msg = [msg unbloc.triggername];
            display_msg(msg, Constants.ERROR, 'write_subsystem', '');
        end
    else
        if strcmp(trigger_type, 'rising')
            expression = sprintf('false -> (pre(%s) <= 0.0 and %s > 0.0)', cond_var, cond_var);
        elseif strcmp(trigger_type, 'falling')
            expression = sprintf('false -> (pre(%s) > 0.0 and %s <= 0.0)', cond_var, cond_var);
        elseif strcmp(trigger_type, 'either')
            expression = sprintf('false -> ((pre(%s) > 0.0 and %s <= 0.0) or (pre(%s) <= 0.0 and %s > 0.0))', cond_var, cond_var,cond_var,cond_var);
        else
            msg = sprintf('%s trigger not supported\n', trigger_type);
            msg = [msg unbloc.triggername];
            display_msg(msg, Constants.ERROR, 'write_subsystem', '');
        end
    end
    if is_Chart
        events_names{idx} = strcat(Utils.name_format(Utils.naming_alone(unbloc.origin_name{1})),cond_var,'_event');
        additional_outputs = [additional_outputs, '\t', events_names{idx}, ' = ', expression, ';\n'];
        add_vars = [add_vars, sprintf('\t%s: bool;\n',events_names{idx})];
    else
        cond_str{idx} = strcat(Utils.name_format(Utils.naming_alone(unbloc.origin_name{1})),cond_var,'_cond_str_trigger');
        additional_outputs = [additional_outputs, '\t', cond_str{idx}, ' = ', expression, ';\n'];
        add_vars = [add_vars, sprintf('\t%s: bool;\n',cond_str{idx})];
    end
end
if is_Chart
    list_in_str = Utils.concat_delim(events_names, ', ');
    cond_str = {};
    
    % Add the additional inputs parameters for an 'either' trigger
elseif strcmp(trigger_type, 'either') && strcmp(show_port, 'on')
    str_in_trigg = '';
    str_in_trigg_pre = '';
    for idx=1:numel(list_cond_var)
        str_in_trigg{idx} = sprintf('%s', list_cond_var{idx});
        str_in_trigg_pre{idx} = strcat(Utils.name_format(Utils.naming_alone(unbloc.origin_name{1})),'pre_',list_cond_var{idx});
        additional_outputs = [additional_outputs, '\t', str_in_trigg_pre{idx}, ' = ', sprintf('pre(%s)', list_cond_var{idx}), ';\n'];
        add_vars = [add_vars, sprintf('\t%s: %s;\n',str_in_trigg_pre{idx},trigger_dt)];
    end
    list_in_str = Utils.concat_delim(str_in_trigg, ', ');
    list_in_str = [list_in_str ', ' Utils.concat_delim(str_in_trigg_pre, ', ')];
end

end

% Manage enabled subsystem and add inputs in call if necessary
function [cond_str list_in_str] = get_enable_conditions(unbloc, list_cond_var)

cond_str = {};
list_in_str = '';

show_port = get_param(unbloc.enableblock, 'ShowOutputPort');
enable_dt = Utils.get_lustre_dt(unbloc.enable_dt);

for idx=1:numel(list_cond_var)
    cond_var = list_cond_var{idx};
    
    if strcmp(enable_dt, 'bool')
        cond_str{idx} = sprintf('%s', cond_var);
    elseif strcmp(enable_dt, 'int')
        cond_str{idx} = sprintf('%s > 0', cond_var);
    else
        cond_str{idx} = sprintf('%s > 0.0', cond_var);
    end
end

% Add the additional inputs parameters for an 'either' enable
if strcmp(show_port, 'on')
    str_in_enable = '';
    for idx=1:numel(list_cond_var)
        str_in_enable{idx} = sprintf('%s', list_cond_var{idx});
    end
    list_in_str = Utils.concat_delim(str_in_enable, ', ');
end

end

function [output_string, lst_in_vars_call, in_var_print_dt, add_vars] = get_inputs_data(node_call_name, unbloc, list_in, xml_trace)

output_string = '';
add_vars = '';

% Inputs assignment to multi dimentional variables
nb_prev_in = 0;
lst_in_vars_call = {};
in_var_print_dt = {};
for idx_in=1:unbloc.num_input
    [dim_in_r dim_in_c] = Utils.get_port_dims_simple(unbloc.inports_dim, idx_in);
    in_dt = Utils.get_lustre_dt(unbloc.inports_dt{idx_in});
    tmp_in_var = sprintf('tmp_in%d_%s', idx_in, node_call_name);
    lst_in_vars_call{idx_in} = tmp_in_var;
    if dim_in_r == 1 && dim_in_c == 1
        add_vars = app_sprintf(add_vars, '\t%s: %s;\n', tmp_in_var, in_dt);
        in_var_print_dt{idx_in} = in_dt;
        output_string = app_sprintf(output_string, '\t%s = %s;\n', tmp_in_var, list_in{1 + nb_prev_in});
    elseif dim_in_r == 1
        add_vars = app_sprintf(add_vars, '\t%s: %s^%d;\n', tmp_in_var, in_dt, dim_in_c);
        in_var_print_dt{idx_in} = sprintf('%s^1^%d', in_dt, dim_in_c);
        output_string = app_sprintf(output_string, '\t%s = [[%s]];\n', tmp_in_var, Utils.concat_delim(list_in(nb_prev_in:nb_prev_in+dim_in_c), '],['));
    elseif dim_in_c == 1
        add_vars = app_sprintf(add_vars, '\t%s: %s^1^%d;\n', tmp_in_var, in_dt, dim_in_r);
        in_var_print_dt{idx_in} = sprintf('%s^%d', in_dt, dim_in_r);
        output_string = app_sprintf(output_string, '\t%s = [%s];\n', tmp_in_var, Utils.concat_delim(list_in(nb_prev_in:nb_prev_in+dim_in_r), ', '));
    else
        add_vars = app_sprintf(add_vars, '\t%s: %s^%d^%d;\n', tmp_in_var, in_dt, dim_in_c, dim_in_r);
        in_var_print_dt{idx_in} = sprintf('%s^%d^%d', in_dt, dim_in_r, dim_in_c);
        lhs_assign = {};
        for idx_r=1:dim_in_r
            lhs_assign{idx_r} = ['[' Utils.concat_delim(list_in(nb_prev_in+(idx_r-1)*dim_in_c+1:nb_prev_in+idx_r*dim_in_c), ', ') ']'];
        end
        output_string = app_sprintf(output_string, '\t%s = [%s];\n', tmp_in_var, Utils.concat_delim(lhs_assign, ', '));
    end
    nb_prev_in = nb_prev_in + (dim_in_r*dim_in_c);
    
    % Add traceability for additional variables
    xml_trace.add_Variable(tmp_in_var, unbloc.origin_name, idx_in, 1, true);
end

end

function [output_string, lst_out_vars_call, out_var_print_dt, add_vars] = get_outputs_data(node_call_name, unbloc, list_out, xml_trace)

output_string = '';
add_vars = '';

% Outputs assignment from multi dimentional variables
lst_out_vars_call = {};
nb_prev_out = 0;
out_var_print_dt = {};
for idx_out=1:unbloc.num_output
    [dim_out_r dim_out_c] = Utils.get_port_dims_simple(unbloc.outports_dim, idx_out);
    out_dt = Utils.get_lustre_dt(unbloc.outports_dt{idx_out});
    tmp_out_var = sprintf('tmp_out%d_%s', idx_out, node_call_name);
    lst_out_vars_call{idx_out} = tmp_out_var;
    if dim_out_r == 1 && dim_out_c == 1
        add_vars = app_sprintf(add_vars, '\t%s: %s;\n', tmp_out_var, out_dt);
        out_var_print_dt{idx_out} = out_dt;
        output_string = app_sprintf(output_string, '\t%s = %s;\n', list_out{nb_prev_out + 1}, tmp_out_var);
    elseif dim_out_r == 1
        add_vars = app_sprintf(add_vars, '\t%s: %s^%d;\n', tmp_out_var, out_dt, dim_out_c);
        out_var_print_dt{idx_out} = sprintf('%s^1^%d', out_dt, dim_out_c);
        for idx=1:dim_out_c
            output_string = app_sprintf(output_string, '\t%s = %s[1][%d];\n', list_out{nb_prev_out+idx}, tmp_out_var, idx);
        end
    elseif dim_out_c == 1
        add_vars = app_sprintf(add_vars, '\t%s: %s^1^%d;\n', tmp_out_var, out_dt, dim_out_r);
        out_var_print_dt{idx_out} = sprintf('%s^%d', out_dt, dim_out_r);
        for idx=1:dim_out_r
            output_string = app_sprintf(output_string, '\t%s = %s[%d];\n', list_out{nb_prev_out+idx}, tmp_out_var, idx);
        end
    else
        add_vars = app_sprintf(add_vars, '\t%s: %s^%d^%d;\n', tmp_out_var, out_dt, dim_out_c, dim_out_r);
        out_var_print_dt{idx_out} = sprintf('%s^%d^%d', out_dt, dim_out_r, dim_out_c);
        for idx_r=1:dim_out_r
            for idx_c=1:dim_out_c
                idx = idx_c + (idx_r-1) * dim_out_c;
                output_string = app_sprintf(output_string, '\t%s = %s[%d][%d];\n', list_out{nb_prev_out+idx}, tmp_out_var, idx_r, idx_c);
            end
        end
    end
    nb_prev_out = nb_prev_out + (dim_out_r*dim_out_c);
    
    % Add traceability for additional variables
    xml_trace.add_Variable(tmp_out_var, unbloc.origin_name, idx_out, 1, true);
end

end

