%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

classdef Utils
    methods (Static = true)
        
        function [lc] = list_cst(K, dt)
            [r, c] = size(K);
            dt_lus = Utils.get_lustre_dt(dt);
            
            if strcmp(dt, 'write_compareto_bool')
                for k1=1:r
                    for k2=1:c
                        idx = k2 + (k1-1) * c;
                        if K(k1,k2)
                            lc{idx} = '1.0';
                        else
                            lc{idx} = '0.0';
                        end
                    end
                end
            elseif strcmp(dt_lus, 'bool')
                for k1=1:r
                    for k2=1:c
                        idx = k2 + (k1-1) * c;
                        if K(k1,k2)
                            lc{idx} = 'true';
                        else
                            lc{idx} = 'false';
                        end
                    end
                end
            elseif strcmp(dt_lus, 'int')
                for k1=1:r
                    for k2=1:c
                        idx = k2 + (k1-1) * c;
                        if isreal(K(k1,k2))
                            lc{idx} = sprintf('%d', K(k1,k2));
                        else
                            lc{idx} = sprintf('%d + i*%d', int32(real(K(k1,k2))), int32(imag(K(k1,k2))));
                        end
                    end
                end
            else
                for k1=1:r
                    for k2=1:c
                        idx = k2 + (k1-1) * c;
                        if isreal(K(k1,k2))
                            lc{idx} = sprintf('%10.8f', K(k1,k2));
                        else
                            lc{idx} = sprintf('%10.8f + i*%10.10f', real(K(k1,k2)), imag(K(k1,k2)));
                        end
                    end
                end
            end
        end
        
        function [list_const_r list_const_i] = transform_list_const_to_complex(list_const, dt)
            for idx=1:numel(list_const)
                const_val_real = evalin('base', sprintf('real(%s);', list_const{idx}));
                const_val_imag = evalin('base', sprintf('imag(%s);', list_const{idx}));
                if strcmp(dt, 'real')
                    list_const_r{idx} = sprintf('%10.8f', const_val_real);
                    list_const_i{idx} = sprintf('%10.8f', const_val_imag);
                else
                    list_const_r{idx} = sprintf('%d', const_val_real);
                    list_const_i{idx} = sprintf('%d', const_val_imag);
                end
            end
        end
        
        function [complex_def] = get_complex_def_str(complex_str, dt)
            const_val_real = evalin('base', sprintf('real(%s);', complex_str));
            const_val_imag = evalin('base', sprintf('imag(%s);', complex_str));
            if strcmp(dt, 'real')
                complex_def = sprintf('complex_%s{r=%10.8f; i=%10.10f}', dt, const_val_real, const_val_imag);
            else
                complex_def = sprintf('complex_%s{r=%d; i=%d}', dt, const_val_real, const_val_imag);
            end
        end
        
        function [complex_def] = real_to_complex_str(real_str, dt)
            if strcmp(dt, 'real')
                complex_def = sprintf('complex_%s{r = %s; i = 0.0}', dt, real_str);
            else
                complex_def = sprintf('complex_%s{r = %s; i = 0}', dt, real_str);
            end
        end
        
        function [pref] = get_outport_cpx_pref(block, port_number)
            pref = '';
            if block.out_cpx_sig(port_number)
                pref = 'complex_';
            end
        end
        
        function [dim_r dim_c] = get_port_dims_simple(port_dims, port_number)
            [nb_dim dims] = Utils.get_port_dims(port_dims, port_number);
            dim_r = dims(1);
            if numel(dims) == 1
                dim_c = 1;
            else
                dim_c = dims(2);
            end
        end
        
        function [nb_dim dims] = get_port_dims(port_dims, port_number)
            idx_dim_port = 1;
            for idx_port=1:(port_number-1)
                idx_dim_port = idx_dim_port + port_dims(idx_dim_port) + 1;
            end
            nb_dim = port_dims(idx_dim_port);
            for idx_dim=1:nb_dim
                dims(idx_dim) = port_dims(idx_dim_port + idx_dim);
            end
        end
        
        function [deja]=list_elem_unique(lo,nom_input)
            deja = false;
            for k1=1: numel(lo)
                for k2=1: numel(lo{k1})
                    if strcmp(lo{k1}{k2},nom_input)
                        deja=true;
                    end
                end
            end
        end
        
        function [li] =  nettoyage(lo,list_sensor)
            for k=1:numel(list_sensor)
                li{k}=list_sensor{k};
            end
            k=k+1;
            
            for k1=1: numel(lo)
                if numel(lo{k1})==1
                    deja = false;
                    for k3=1:numel(list_sensor)
                        if strcmp(lo{k1},list_sensor{k3})
                            deja=true;
                        end
                    end
                    if ~deja
                        li{k}=lo{k1};
                        k=k+1;
                    end
                else
                    for k2=1: numel(lo{k1})
                        deja = false;
                        for k3=1:numel(list_sensor)
                            if strcmp(lo{k1}{k2},list_sensor{k3})
                                deja=true;
                            end
                        end
                        if ~deja
                            li{k}=lo{k1}{k2};
                            k=k+1;
                        end
                    end
                end
            end
        end
        
        function [list_sensor]=list_var_entree_sub(inter_blk, nbmax, default_Ts)
            cpt=1;
            list_sensor ='';
            nblk=numel(inter_blk);
            if (nbmax==0)
                kinit =1;
            else
                kinit =2;
            end
            nbmax = nbmax +1;
            for k1=kinit:nblk
                ninput=inter_blk{k1}.num_input;
                noutput=inter_blk{k1}.num_output;
                
                if(strcmp(inter_blk{k1}.type,'SubSystem') && nbmax <=2)
                    [inter_blk_sub blks_sub] = blocks_interconnection(inter_blk{k1}.name, mat_files, default_Ts);
                    lo =  list_var_entree_sub(inter_blk_sub,nbmax, default_Ts);
                    list_sensor = nettoyage(lo,list_sensor);
                    cpt = numel(list_sensor)+1;
                end
                if ninput == 0 && noutput ~=0
                    if strcmp(inter_blk{k1}.type,'Constant')
                        deja=list_elem_unique(list_sensor,'i_virtual');
                        if ~deja
                            list_sensor{cpt}= {'i_virtual'};
                        end
                    else
                        list_sensor{cpt} = list_var_sortie_prelude(inter_blk{k1});
                    end
                    cpt=cpt+1;
                end
            end
        end
        
        function [res_str] = concat_delim(str, delim)
            if numel(str) == 0
                res_str = str;
            else
                res_str = '';
                for i=1:(numel(str)-1)
                    res_str = [res_str str{i} delim];
                end
                res_str = [res_str str{end}];
            end
        end
        
        function [dt_str] = get_lustre_dt(simulink_dt)
            dt_str = '';
            if strcmp(simulink_dt, 'real') || strcmp(simulink_dt, 'int') || strcmp(simulink_dt, 'bool')
                dt_str = simulink_dt;
            else
                if strcmp(simulink_dt, 'logical') || strcmp(simulink_dt, 'boolean')
                    dt_str = 'bool';
                elseif strncmp(simulink_dt, 'int', 3) || strncmp(simulink_dt, 'uint', 4) || strncmp(simulink_dt, 'fixdt(1,16,', 11) || strncmp(simulink_dt, 'sfix64', 6)
                    dt_str = 'int';
                elseif BusUtils.is_bus(simulink_dt)
                    dt_str = simulink_dt;
                else
                    dt_str = 'real';
                end
            end
        end
        
        function [value] = convert_literal_value(original_value)
            value = '';
            if strcmp(class(evalin('base', original_value)), 'logical')
                matched = regexp(original_value, 'boolean\(((true)|(false))\)', 'tokens');
                if numel(matched) == 1
                    value = matched{1};
                else
                    value = original_value;
                end
            else
                value = original_value;
            end
        end
        
        function [values] = remove_at_index_table(original_value, idx)
            nb_elem = numel(original_value);
            if (idx > nb_elem || idx < 1)
                error(['remove_at_index: invalid element index - ' num2str(idx)]);
            end
            values = [];
            cpt = 1;
            for idx_tmp=1:nb_elem
                if not(idx_tmp == idx)
                    values(cpt) = original_value(idx_tmp);
                    cpt = cpt + 1;
                end
            end
        end
        
        function [values] = remove_at_index(original_value, idx)
            nb_elem = numel(original_value);
            if (idx > nb_elem || idx < 1)
                error(['remove_at_index: invalid element index - ' num2str(idx)]);
            end
            values = {};
            cpt = 1;
            for idx_tmp=1:nb_elem
                if not(idx_tmp == idx)
                    values{cpt} = original_value{idx_tmp};
                    cpt = cpt + 1;
                end
            end
        end
        
        function [values] = insert_at_index_table(original_value, new_value, idx)
            if (idx < 1)
                error(['remove_at_index: invalid element index - ' num2str(idx)]);
            end
            values = [];
            cpt = 1;
            nb_elem_origin = numel(original_value);
            nb_new_elem = numel(new_value);
            finished = false;
            while not(finished) && (cpt <= nb_elem_origin)
                if cpt == idx
                    for idx_old=1:cpt-1
                        values(idx_old) = original_value(idx_old);
                    end
                    for idx_new=1:nb_new_elem
                        values(cpt-1+idx_new) = new_value(idx_new);
                    end
                    for idx_old=cpt:nb_elem_origin
                        values(idx_old+nb_new_elem) = original_value(idx_old);
                    end
                    finished = true;
                else
                    cpt = cpt + 1;
                end
            end
            if not(finished)
                for idx_old=1:nb_elem_origin
                    values(idx_old) = original_value(idx_old);
                end
                for idx_new=1:nb_new_elem
                    values(idx_new+nb_elem_origin) = new_value(idx_new);
                end
            end
        end
        
        function [values] = insert_cell_at_index(original_value, new_value, idx)
            nb_elem = numel(original_value);
            nb_new = numel(new_value);
            values = {};
            if idx > nb_elem
                max = idx;
            else
                max = nb_elem;
            end
            cpt = 1;
            for idx_tmp=1:idx-1
                values{cpt} = original_value{idx_tmp};
                cpt = cpt + 1;
            end
            for idx_tmp=1:nb_new
                values{cpt} = new_value{idx_tmp};
                cpt = cpt + 1;
            end
            for idx_tmp=idx:nb_elem
                values{cpt} = original_value{idx_tmp};
                cpt = cpt + 1;
            end
        end
        
        function [values] = insert_at_index(original_value, new_value, idx)
            if (idx < 1)
                error(['remove_at_index: invalid element index - ' num2str(idx)]);
            end
            if not(strcmp(class(new_value),'cell'))
                new_value = {new_value};
            end
            values = {};
            cpt = 1;
            nb_elem_origin = numel(original_value);
            nb_new_elem = numel(new_value);
            finished = false;
            while not(finished) && (cpt <= nb_elem_origin)
                if cpt == idx
                    for idx_old=1:cpt-1
                        values{idx_old,1} = original_value{idx_old};
                    end
                    for idx_new=1:nb_new_elem
                        values{cpt-1+idx_new,1} = new_value{idx_new};
                    end
                    for idx_old=cpt:nb_elem_origin
                        values{idx_old+nb_new_elem,1} = original_value{idx_old};
                    end
                    finished = true;
                else
                    cpt = cpt + 1;
                end
            end
            if not(finished)
                for idx_old=1:nb_elem_origin
                    values{idx_old,1} = original_value{idx_old};
                end
                for idx_new=1:nb_new_elem
                    values{idx_new+nb_elem_origin,1} = new_value{idx_new};
                end
            end
        end
        
        function [values] = get_elem_nth_shift(original_value, nth, shift)
            cpt_values = 1;
            for idx=nth:shift:numel(original_value)
                values{cpt_values} = original_value{idx};
                cpt_values = cpt_values + 1;
            end
        end
        
        function [level] = get_pre_block_level(prename, inter_blk)
            level = 0;
            for idx_blk=1:numel(inter_blk)
                if strcmp(inter_blk{idx_blk}.name, prename)
                    level = inter_blk{idx_blk}.name_level;
                    return
                end
            end
        end
        
        function [res] = get_rounding_function(rndmeth)
            res = '';
            if strcmp(rndmeth, 'Floor')
                res = 'floor';
            elseif strcmp(rndmeth, 'Ceiling')
                res = 'ceil';
            elseif strcmp(rndmeth, 'Nearest')
                res = 'round';
            elseif strcmp(rndmeth, 'Zero')
                res = 'fix';
            else
                display_msg('Rounding algorithm not handled', Constants.ERROR, 'Utils.get_rounding_function', '');
            end
        end
        
        function [list_in_out] = expand_all_inputs(block, list_in)
            dim = 1;
            dims = '';
            for idx_in=1:block.num_input
                [in_dim_r in_dim_c] = Utils.get_port_dims_simple(block.inports_dim, idx_in);
                if in_dim_r ~= 1
                    dim = in_dim_r;
                    if in_dim_c ~= 1
                        dim = in_dim_r * in_dim_c;
                    end
                end
                dims{idx_in} = num2str(in_dim_r);
            end
            
            if dim ~= 1
                to_be_modified = strcmp(dims, '1');
                new_list_in = '';
                counter_new_in = 1;
                counter_old_in = 1;
                for idx=1:numel(to_be_modified)
                    if to_be_modified(idx)
                        for idx_in=0:(dim - 1)
                            new_list_in{counter_new_in} = list_in{counter_old_in};
                            counter_new_in = counter_new_in + 1;
                        end
                        counter_old_in = counter_old_in + 1;
                    else
                        for idx_in=0:(dim - 1)
                            new_list_in{counter_new_in} = list_in{counter_old_in};
                            counter_old_in = counter_old_in + 1;
                            counter_new_in = counter_new_in + 1;
                        end
                    end
                end
                list_in_out = new_list_in;
            else
                list_in_out = list_in;
            end
        end
        
        function [list_in_out] = expand_all_inputs_according_output(block, list_in, out_nb)
            dim = block.dstport_size(out_nb);
            dims = '';
            for idx_in=1:block.num_input
                [in_dim_r in_dim_c] = Utils.get_port_dims_simple(block.inports_dim, idx_in);
                if in_dim_r ~= 1
                    dim = in_dim_r;
                    if in_dim_c ~= 1
                        dim = in_dim_r * in_dim_c;
                    end
                end
                dims{idx_in} = num2str(in_dim_r);
            end
            
            if dim ~= 1
                to_be_modified = strcmp(dims, '1');
                new_list_in = '';
                counter_new_in = 1;
                counter_old_in = 1;
                for idx=1:numel(to_be_modified)
                    if to_be_modified(idx)
                        for idx_in=0:(dim - 1)
                            new_list_in{counter_new_in} = list_in{counter_old_in};
                            counter_new_in = counter_new_in + 1;
                        end
                        counter_old_in = counter_old_in + 1;
                    else
                        for idx_in=0:(dim - 1)
                            new_list_in{counter_new_in} = list_in{counter_old_in};
                            counter_old_in = counter_old_in + 1;
                            counter_new_in = counter_new_in + 1;
                        end
                    end
                end
                list_in_out = new_list_in;
            else
                list_in_out = list_in;
            end
        end
        
        function res = strtok_replace(str, to_be_replaced, replace_with)
            [res remain] = strtok(str);
            if strcmp(res, to_be_replaced)
                res = replace_with;
            end
            if numel(remain) ~= 0
                res = [res ' ' Utils.strtok_replace(remain, to_be_replaced, replace_with)];
            end
        end
        
        function res = strtok_contains(str, to_be_found)
            res = false;
            [first remain] = strtok(str);
            if numel(findstr(first, '(')) == 1 && findstr(first, '(') == 1 && strcmp(first(2:end), to_be_found)
                res = true;
            elseif numel(findstr(first, ')')) == 1 && findstr(first, ')') == numel(first) && strcmp(first(1:end-1), to_be_found)
                res = true;
            elseif strcmp(first, to_be_found)
                res = true;
            else
                if numel(remain) ~= 0
                    res = Utils.strtok_contains(remain, to_be_found);
                end
            end
        end
        
        function from_blks = get_from_blocks(inter_blk, main_inter_blk)
            from_blks = {};
            for idx_blk=1:numel(inter_blk)
                if strcmp(inter_blk{idx_blk}.type, 'From')
                    from_blks = [from_blks inter_blk{idx_blk}];
                elseif strcmp(inter_blk{idx_blk}.type, 'SubSystem')
                    subs_names = cellfun(@(x) x{1}.origin_name, main_inter_blk(2:end));
                    idx_sub = find(strcmp(subs_names, inter_blk{idx_blk}.origin_name));
                    sub_from_blks = get_from_blocks(main_inter_blk{idx_sub(1)}, main_inter_blk);
                    from_blks = [from_blks sub_from_blks];
                end
            end
        end
        
        function goto_blk = get_goto_block(from_block, main_inter_blk)
            handle = get_param(from_block.origin_name, 'Handle');
            tag = get_param(handle{1}, 'GotoTag');
            for idx_sub=1:numel(main_inter_blk)
                for idx_blk=1:numel(main_inter_blk{idx_sub})
                    if strcmp(main_inter_blk{idx_sub}{idx_blk}.type, 'Goto')
                        tag_goto = get_param(main_inter_blk{idx_sub}{idx_blk}.annotation, 'GotoTag');
                        if strcmp(tag, tag_goto)
                            goto_blk = main_inter_blk{idx_sub}{idx_blk};
                            return;
                        end
                    end
                end
            end
            goto_blk = '';
        end
        
        function res = is_in_sub(sub_sys, blk)
            if strcmp(class(sub_sys), 'char')
                name = sub_sys;
            else
                name = sub_sys.origin_name;
            end
            if strncmp(name, blk.origin_name, numel(name))
                res = true;
            else
                res = false;
            end
        end
        
        function [res var_name] = is_reset(inter_blk)
            res = false;
            var_name = '';
            if strcmp(inter_blk{1}.type, 'SubSystem')
                if inter_blk{1}.action_reset || inter_blk{1}.foriter_reset || inter_blk{1}.enable_reset
                    res = true;
                end
            end
            if res
                blk_path_elems = regexp(inter_blk{1}.name{1}, '/', 'split');
                node_name = Utils.concat_delim(blk_path_elems, '_');
                if inter_blk{1}.action_reset
                    var_name = [node_name Constants.ACTION_RESET];
                elseif inter_blk{1}.enable_reset
                    var_name = [node_name Constants.ENABLE_RESET];
                elseif inter_blk{1}.foriter_reset
                    var_name = [node_name Constants.FOR_ITER_RESET];
                end
            end
        end
        
        function [res var_name dt] = needs_for_iter_var(inter_blk)
            res = false;
            var_name = '';
            dt = '';
            if strcmp(inter_blk{1}.type, 'SubSystem')
                blocks = find_system(inter_blk{1}.origin_name);
                block_types = get_param(blocks, 'BlockType');
                
                index_for_iter = find(ismember(block_types, 'ForIterator'));
                if numel(index_for_iter) > 0
                    ext_incr = get_param(blocks{index_for_iter(1)}, 'ExternalIncrement');
                    if strcmp(ext_incr, 'off')
                        dt = Utils.get_lustre_dt(get_param(blocks{index_for_iter(1)}, 'IterationVariableDataType'));
                        blk_path_elems = regexp(inter_blk{1}.name{1}, '/', 'split');
                        node_name = Utils.concat_delim(blk_path_elems, '_');
                        var_name = [node_name Constants.FOR_ITER];
                        res = true;
                    end
                end
            end
        end
        
        function [fun_name, chart] = get_MATLAB_function_name(block)
            % Get stateflow chart
            root = sfroot;
            chart = root.find('-isa', 'Stateflow.EMChart', '-and', 'Path', char(block.origin_name));
            
            % Get the MATLAB function script
            script = chart.Script;
            newline = sprintf('\n');
            script_split = regexp(script, newline, 'split');
            function_line = '';
            for idx=1:numel(script_split)
                line = strtrim(script_split{idx});
                if strncmp(line, 'function ', 9)
                    function_line = line;
                    break;
                end
            end
            
            % Get the MATLAB function name
            idx_eq = strfind(function_line, '=');
            if numel(idx_eq) == 1
                function_line = function_line(idx_eq+1:end);
            else
                function_line = function_line(idx_eq(1)+1:end);
            end
            idx_par = strfind(function_line, '(');
            if numel(idx_par) == 1
                function_line = function_line(1:idx_par-1);
            else
                function_line = function_line(1:idx_par(1)-1);
            end
            
            fun_name = strtrim(function_line);
            
        end
        
        function str_out = num2logic(num)
            if num ~= 0
                str_out = 'true';
            else
                str_out = 'false';
            end
        end
        
        function str_out = name_format(str)
            newline = sprintf('\n');
            str_out = strrep(str, newline, '');
            str_out = strrep(str_out, ' ', '');
            str_out = strrep(str_out, '-', '');
            str_out = strrep(str_out, '.', '_dot_');
            str_out = strrep(str_out, '#', '_sharp_');
            str_out = strrep(str_out, '(', '_lpar_');
            str_out = strrep(str_out, ')', '_rpar_');
            str_out = strrep(str_out, '[', '_lsbrak_');
            str_out = strrep(str_out, ']', '_rsbrak_');
            str_out = strrep(str_out, '{', '_lbrak_');
            str_out = strrep(str_out, '}', '_rbrak_');
            %hamza modification
            str_out = strrep(str_out, ',', '_comma_');
            %             str_out = strrep(str_out, '/', '_slash_');
            str_out = strrep(str_out, '=', '_equal_');
            
            str_out = regexprep(str_out, '/(\d+)', '/_$1');
        end
        
        function [found, idx_sub_res, idx_block_res] = get_block_position(inter_blk, origin_name)
            idx_sub_res = {};
            idx_block_res = {};
            found = false;
            cpt_found = 1;
            for idx_sub=1:numel(inter_blk)
                for idx_block=1:numel(inter_blk{idx_sub})
                    block_name = inter_blk{idx_sub}{idx_block}.origin_name;
                    if strcmp(block_name, origin_name)
                        idx_sub_res{cpt_found} = idx_sub;
                        idx_block_res{cpt_found} = idx_block;
                        found = true;
                    end
                end
            end
        end
        
        function out = naming(nomsim)
            [a, b]=regexp (nomsim, '/', 'split');
            out = strcat(a{numel(a)-1},'_',a{end});
        end
        
        function out = naming_alone(nomsim)
            [a,~]=regexp (nomsim, '/', 'split');
            out = a{end};
        end
        function vector = construct_random_integers(nb_iterations, IMIN, IMAX, dt, dim)
            if numel(dim)==1
                vector = randi([IMIN, IMAX], [nb_iterations,dim],dt);
            else
                vector = randi([IMIN, IMAX], [dim,nb_iterations],dt);
            end
        end
        
        function vector = construct_random_booleans(nb_iterations, IMIN, IMAX, dim)
            vector = boolean(Utils.construct_random_integers(nb_iterations, IMIN, IMAX, 'uint8',dim));
        end
        
        function vector = construct_random_doubles(nb_iterations, IMIN, IMAX,dim)
            if numel(dim)==1
                vector = double(IMIN + (IMAX-IMIN).*rand([nb_iterations,dim]));
            else
                vector = double(IMIN + (IMAX-IMIN).*rand([dim, nb_iterations]));
            end
        end
        
        
        %this function help to get the name of Simulink block from lustre
        %variable name, using the generated tracability by Cocosim.
        function block_name = get_block_name_from_variable_using_xRoot(xRoot, node_name, var_name)
            
            block_name = '';
            nodes = xRoot.getElementsByTagName('Node');
            for idx_node=0:nodes.getLength-1
                block_name_node = nodes.item(idx_node).getAttribute('node_name');
                if strcmp(block_name_node, node_name)
                    inputs = nodes.item(idx_node).getElementsByTagName('Input');
                    for idx_input=0:inputs.getLength-1
                        input = inputs.item(idx_input);
                        if strcmp(input.getAttribute('variable'), var_name)
                            block = input.getElementsByTagName('block_name');
                            block_name = char(block.item(0).getFirstChild.getData);
                            return;
                        end
                    end
                    outputs = nodes.item(idx_node).getElementsByTagName('Output');
                    for idx_output=0:outputs.getLength-1
                        output = outputs.item(idx_output);
                        if strcmp(output.getAttribute('variable'), var_name)
                            block = output.getElementsByTagName('block_name');
                            block_name = char(block.item(0).getFirstChild.getData);
                            return;
                        end
                    end
                end
            end
        end
        
        
        
        function name = var_naming(unbloc, postfix)
            
            block_full_name = regexp(unbloc.name, '/', 'split');
            if unbloc.name_level >= numel(block_full_name{1})
                block_name = Utils.concat_delim(block_full_name{1}, '_');
            else
                block_name = Utils.concat_delim(block_full_name{1}(end - unbloc.name_level : end), '_');
            end
            name = [block_name '_' postfix];
        end
        
        function update_status(status)
            try
                h = evalin('base','cocosim_status_handle');
                h.String = status;
                drawnow limitrate
            catch
            end
        end
        
        function st = get_BlockDiagram_SampleTime(file_name)
            ts = Simulink.BlockDiagram.getSampleTimes(file_name);
            st = 1;
            for t=ts
                if ~isempty(t.Value) && isnumeric(t.Value)
                    tv = t.Value(1);
                    if ~(isnan(tv) || tv==Inf)
                        st = gcd(st*100,tv*100)/100;
                        
                    end
                end
            end
        end
    end
    
    
    
    
end

