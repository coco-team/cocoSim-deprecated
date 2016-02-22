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


function kind2(lustre_file_name, property_node_names, property_file_base_name, model_inter_blk)
     
	[path file ext] = fileparts(lustre_file_name);
    config;
     
    for idx_prop=1:numel(property_node_names)
        if exist(KIND2,'file') && exist(Z3,'file')
            date_value = datestr(now, 'ddmmyyyyHHMMSS');
            command = sprintf('%s --z3_bin %s -xml %s', KIND2, Z3, lustre_file_name);
            [status, kind2_out] = system(command);
            [answer cex] = solver_result('KIND2', kind2_out, property_node_names{idx_prop}.prop_name, property_file_base_name);
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
            elseif strcmp(answer, 'UNKNOWN')
                set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'gray');
                set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'gray');
            elseif strcmp(answer, 'CEX')
                set_param(property_node_names{idx_prop}.origin_block_name, 'BackgroundColor', 'red');
                set_param(property_node_names{idx_prop}.origin_block_name, 'ForegroundColor', 'red');
                % TEME TODO HERE
%                 if ~strcmp(cex, '')
%                    try
%                      display_cex(cex, path, property_node_names{idx_prop}, model_inter_blk, date_value, file)
%                     catch ME
%                         display_msg(ME.message, Constants.ERROR, 'Verification', '');
%                    end
%                 end
            end
        else
            msg = 'Running Kind2: Impossible to find Kind2 and/or Z3';
            display_msg(msg, Constants.ERROR, 'Kind2 property checking', '');
        end
    end
end

function [status] = display_cex(cex, path, prop, model, date_value, lustre_file)
   status = 1;
   mat_file_name = ['config_' prop.prop_name '_' date_value '.mat'];
   mat_full_file = fullfile(path, mat_file_name);
   % Initialisation of the IO_struct
   IO_struct = mk_IO_struct(model, prop);
   disp(cex);
   try
       % Definition of the values and variable names
       [IO_struct, found] = parseCEX(cex, lustre_file, IO_struct, prop, date_value);
       
   catch ERR
       found = false;
       msg = ['Kind2: FAILURE to parse the CEX : ' prop.prop_name '\n' getReport(ERR)];
       display_msg(msg, Constants.INFO, 'Kind2 property checking', '');
   end
end


    % Builds the IO structure for the counter example:
 function IO_struct = mk_IO_struct(model_inter_blk, prop_node_name)
    IO_struct = '';
    cpt_in = 1;
    cpt_out = 1;
    parent_block_name = prop_node_name.parent_block_name;
    if numel(regexp(parent_block_name, '/', 'split')) == 1
        idx_sub = 1;
        main_model_name = parent_block_name;
    else
        par_name_comp = regexp(parent_block_name, '/', 'split');
        main_model_name = par_name_comp{1};
        for idx_blk=2:numel(model_inter_blk)
            if strcmp(parent_block_name, model_inter_blk{idx_blk}{1}.origin_name)
                idx_sub = idx_blk;
            end
        end
    end

    % TODO: remove compilation here
    warning off;
    code_compile = sprintf('%s([], [], [], ''compile'')', main_model_name);
    eval(code_compile);

    for idx_blk=1:numel(model_inter_blk{idx_sub})
        inter_blk = model_inter_blk{idx_sub};
        if strcmp(inter_blk{idx_blk}.type, 'Inport')
            block_full_name = regexp(inter_blk{idx_blk}.origin_name{1}, '/', 'split');
            block_name = block_full_name{end};
            block_name = strrep(block_name, ' ', '_');
            IO_struct.inputs{cpt_in}.name = block_name;
            IO_struct.inputs{cpt_in}.origin_name = inter_blk{idx_blk}.origin_name{1};
            [dim_r dim_c] = Utils.get_port_dims_simple(inter_blk{idx_blk}.outports_dim, 1);
            IO_struct.inputs{cpt_in}.dim_r = dim_r;
            IO_struct.inputs{cpt_in}.dim_c = dim_c;
            inpu_ports_compiled_dt = get_param(IO_struct.inputs{cpt_in}.origin_name, 'CompiledPortDataTypes');
            IO_struct.inputs{cpt_in}.dt = inpu_ports_compiled_dt.Outport;
            cpt_in = cpt_in + 1;
        elseif strcmp(inter_blk{idx_blk}.type, 'Outport')
            block_full_name = regexp(inter_blk{idx_blk}.origin_name{1}, '/', 'split');
            block_name = block_full_name{end};
            block_name = strrep(block_name, ' ', '_');
            IO_struct.outputs{cpt_out}.name = block_name;
            IO_struct.outputs{cpt_out}.origin_name = inter_blk{idx_blk}.origin_name{1};
            [dim_r dim_c] = Utils.get_port_dims_simple(inter_blk{idx_blk}.inports_dim, 1);
            IO_struct.outputs{cpt_out}.dim_r = dim_r;
            IO_struct.outputs{cpt_out}.dim_c = dim_c;
            cpt_out = cpt_out + 1;
        end
    end

    code_term = sprintf('%s([], [], [], ''term'')', main_model_name);
    eval(code_term);
    warning on;

    end

function [IO_struct, found] = parseCEX(cex, model_name, IO_struct, prop_node_name, date_value)
	first_cex = cex.item(0); % Only one CounterExample for now, do we will need more ?
	nodes = first_cex.getElementsByTagName('Node');
    %nodes = first_cex.getChildNodes;
	time_steps = 0;
	found = false;
   
	prop_name = prop_node_name.prop_name;
	parent_name = prop_node_name.parent_node_name;
	parent_block_name = prop_node_name.parent_block_name;
    
   
	% Browse through all the signals
	for idx=0:(nodes.getLength-1)
        node_tag = nodes.item(idx);
        node_name = node_tag.getAttribute('name');
        streams = node_tag.getElementsByTagName('Stream');
        disp(streams.getLength-1);
        for i=0:(streams.getLength-1)
            stream = streams.item(i);
            disp(stream)
            class = stream.getAttribute('class');
            var_name = stream.getAttirbute('name');
            disp(class)
            disp(var_name)
        end
%         for sig=0:(signals.getLength-1)
%             signal = signals.item(idx);
%             name = signal.getAttribute('name');
%     		node = signal.getAttribute('node');
%             disp(name)
%             disp(node)
%         end
% 		signal = signals.item(idx);
% 		name = signal.getAttribute('name');
% 		node = signal.getAttribute('node');
% 		if strcmp(char(node), parent_name)
% 			input_names = cellfun(@(x) x.origin_name, IO_struct.inputs, 'UniformOutput', 0);
% 			output_names = cellfun(@(x) x.origin_name, IO_struct.outputs, 'UniformOutput', 0);
% 			var_name = xml_trace.get_block_name_from_variable(parent_block_name, char(name));
% 			disp(input_names)
%             disp(output_names)
%             print(var_name)
% 		end
    end
end

