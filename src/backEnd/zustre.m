%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Launch the Zustre tool and handle its results

% TODO: return status, modularisation of the tool
function [Query_time, properties_summary] =zustre(lustre_file_name, property_node_names, property_file_base_name, model_inter_blk, xml_trace, is_SF, smt_file)

config;
SOLVER = evalin('base','SOLVER');

[~, file, ~] = fileparts(lustre_file_name);
Query_time.nb_properties_nodes = 0;
Query_time.nb_properties_safe = 0;
Query_time.nb_properties_unsafe = 0;
Query_time.nb_properties_timeout = 0;
Query_time.time_safe = 0;
Query_time.time_unsafe = 0;
try
    timeout = evalin('base','timeout');
catch
    timeout = '60';
end

properties_summary = [];
if exist(ZUSTRE,'file')
    % Create a date time value to be used for files post-fixing
    % 		date_value = datestr(now, 'ddmmyyyyHHMMSS');
    for idx_prop=1:numel(property_node_names)
        Query_time.nb_properties_nodes = Query_time.nb_properties_nodes +1;
        if exist(smt_file, 'file')
            command = sprintf('%s "%s" --node %s --xml --cg --s-func %s --timeout %s', ...
                ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name, smt_file, timeout);
        elseif strcmp(SOLVER, 'E')
            command = sprintf('%s "%s" --node %s --xml --eldarica %s --timeout %s',...
                ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name, smt_file, timeout);
        elseif is_SF
            command = sprintf('%s "%s" --node %s --xml  --timeout %s --save --stateflow', ...
                ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name, timeout);
        else
            command = sprintf('%s "%s" --node %s --xml --cg --matlab --timeout %s --save ',...
                ZUSTRE, lustre_file_name, property_node_names{idx_prop}.prop_name, timeout);
        end
        display_msg(['ZUSTRE_COMMAND ' command], Constants.DEBUG, 'write_code', '');
        [status, zustre_out] = system(command);
        display_msg(zustre_out, Constants.DEBUG, 'write_code', '');
        if status == 0
            [answer, cex, cocospec, emf, Query_time_t, property_summary] = solver_result('Zustre', zustre_out, property_node_names{idx_prop}.prop_name, property_file_base_name);
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
                assignin('base', [file '_COCOSPEC'], cocospec); % assign a cocospec file
                assignin('base', [file '_EMF'], emf); % assign a emf file
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
                            lustre_file_name, idx_prop, xml_trace, is_SF, 'Zustre');
                    catch ME
                        display_msg(ME.message, Constants.ERROR, 'Kind2', '');
                    end
                end
            end
        else
            msg = ['FAILURE to launch for property: ' property_node_names{idx_prop}.prop_name '\n' zustre_out];
            display_msg(msg, Constants.ERROR, 'Zustre', '');
        end
    end
else
    msg = 'Impossible to find Zustre';
    display_msg(msg, Constants.ERROR, 'Zustre', '');
end
end