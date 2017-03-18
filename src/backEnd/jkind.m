%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function [Query_time, properties_summary] = jkind(lustre_file_name, property_node_names, property_file_base_name, model_inter_blk, xml_trace)

config;
properties_summary = [];
Query_time.nb_properties_nodes = 0;
Query_time.nb_properties_safe = 0;
Query_time.nb_properties_unsafe = 0;
Query_time.nb_properties_timeout = 0;
Query_time.time_safe = 0;
Query_time.time_unsafe = 0;
for idx_prop=1:numel(property_node_names)
    Query_time.nb_properties_nodes = Query_time.nb_properties_nodes +1;
    if exist(JKIND,'file')
        
        command = sprintf('%s --xml_to_stdout -solver z3 -main %s %s', JKIND, property_node_names{idx_prop}.prop_name, lustre_file_name);
        disp(['JKIND_COMMAND ' command])
        [status, jkind_out] = system(command);
        disp('   -- JKIND_OUT --')
        disp(jkind_out)
        disp('   -- JKIND_OUT --')
        [answer, cex, ~, ~, Query_time_t, property_summary] = solver_result('JKIND', jkind_out, property_node_names{idx_prop}.prop_name, property_file_base_name);
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
        elseif strcmp(answer, 'CEX')
            set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'red');
            set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'red');
            Query_time.nb_properties_unsafe = Query_time.nb_properties_unsafe +1;
            Query_time.time_unsafe = Query_time.time_unsafe + Query_time_t;
            if ~strcmp(cex, '')
                try
                    date_value = datestr(now, 'ddmmyyyyHHMMSS');
                    BackEndUtils.display_cex(cex, property_node_names{idx_prop}, ...
                        model_inter_blk, date_value, ...
                        lustre_file_name, idx_prop, xml_trace, false, 'JKind');
                catch ME
                    display_msg(ME.message, Constants.ERROR, 'JKind', '');
                end
            end
        end
    else
        msg = 'Running JKind: Impossible to find JKind and/or Z3';
        display_msg(msg, Constants.ERROR, 'JKind', '');
    end
end
end

