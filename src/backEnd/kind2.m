%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function [Query_time, properties_summary] = kind2(lustre_file_name, property_node_names, property_file_base_name, model_inter_blk, xml_trace)

config;
try
    kind2_option = evalin('base','kind2_option');
catch
    kind2_option  = '';
end
Query_time.nb_properties_nodes = 0;
Query_time.nb_properties_safe = 0;
Query_time.nb_properties_unsafe = 0;
Query_time.nb_properties_timeout = 0;
Query_time.time_safe = 0;
Query_time.time_unsafe = 0;
try
    timeout = evalin('base','timeout');
catch
    timeout = '60.0';
end
properties_summary = [];
if exist(KIND2,'file') && exist(Z3,'file')
    for idx_prop=1:numel(property_node_names)
        Query_time.nb_properties_nodes = Query_time.nb_properties_nodes +1;
        
        command = sprintf('%s --z3_bin %s -xml --timeout %s %s --lus_main %s %s',...
            KIND2, Z3, timeout, kind2_option, property_node_names{idx_prop}.prop_name, lustre_file_name);
        display_msg(['KIND2_COMMAND ' command], Constants.DEBUG, 'write_code', '');
        [status, kind2_out] = system(command);
        if status == 0
            display_msg(kind2_out, Constants.DEBUG, 'write_code', '');
            [answer, cex, ~, ~, Query_time_t, property_summary] = solver_result('KIND2', kind2_out, property_node_names{idx_prop}.prop_name, property_file_base_name);
            properties_summary = [properties_summary, property_summary];
            % Change the observer block display according to answer
            display = sprintf('color(''black'')\n');
            display = [display sprintf('text(0.5, 0.5, [''Property: '''''' get_param(gcb,''name'') ''''''''], ''horizontalAlignment'', ''center'');\n')];
            display = [display 'text(0.99, 0.03, ''{\bf\fontsize{12}'];
            display = [display char(upper(answer))];
            display = [display '}'', ''hor'', ''right'', ''ver'', ''bottom'', ''texmode'', ''on'');'];
            obs_mask = Simulink.Mask.get(property_node_names{idx_prop}.annotation);
            obs_mask.Display = sprintf('%s',display);
            if strcmp(answer, 'SAFE')
                set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'green');
                set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'green');
                Query_time.nb_properties_safe = Query_time.nb_properties_safe +1;
                Query_time.time_safe = Query_time.time_safe + Query_time_t;
            elseif strcmp(answer, 'TIMEOUT')
                set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'gray');
                set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'gray');
                Query_time.nb_properties_timeout = Query_time.nb_properties_timeout +1;
            elseif strcmp(answer, 'UNKNOWN')
                set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'yellow');
                set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'yellow');
            else
                set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'red');
                set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'red');
                Query_time.nb_properties_unsafe = Query_time.nb_properties_unsafe +1;
                Query_time.time_unsafe = Query_time.time_unsafe + Query_time_t;
                
                if strcmp(answer, 'CEX') && ~strcmp(cex, '')
                    try
                        date_value = datestr(now, 'ddmmyyyyHHMMSS');
                        BackEndUtils.display_cex(cex, property_node_names{idx_prop}, ...
                            model_inter_blk, date_value, ...
                            lustre_file_name, idx_prop, xml_trace, false, 'Kind2');
                    catch ME
                        display_msg(ME.message, Constants.ERROR, 'Kind2', '');
                    end
                end
            end
        else
            msg = ['FAILURE to launch for property: ' property_node_names{idx_prop}.prop_name '\n' kind2_out];
            display_msg(msg, Constants.ERROR, 'Kind2', '');
        end
    end
    
else
    msg = 'Kind2: Impossible to find Kind2';
    display_msg(msg, Constants.ERROR, 'Kind2', '');
end
end
