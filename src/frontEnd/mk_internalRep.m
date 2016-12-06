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

function [inter_blk, blks, complex_structs] = mk_internalRep(file_name, dfexport, models, subsystems, mat_files, default_Ts)
    warning off;
    code_on=sprintf('%s([], [], [], ''compile'')', models{end});
    eval(code_on);
    inter_blk = {};
    blks = {};
    uses_complex = false;
    
    for idx_model=numel(models):-1:1

        load_system(models{idx_model});

        % Retrieve the subsystem block structure for the referenced model
        referencing_sub_struct = '';
        if idx_model ~= numel(models)
            for idx_sub=1:numel(subsystems)
                ref = get_param(subsystems{idx_sub}, 'ModelNameDialog');
                [~, ref_name, ~] = fileparts(ref);
                if strcmp(ref_name, models{idx_model})
                    origin_name = subsystems{idx_sub};
                    [~, first_dim, second_dim] = Utils.get_block_position(inter_blk, origin_name);
                    for idx_first=1:numel(first_dim)
                        for idx_second=1:numel(second_dim)
                            inter_blk{first_dim{idx_first}}{second_dim{idx_second}}.ref_name = {models{idx_model}};
                            inter_blk{first_dim{idx_first}}{second_dim{idx_second}}.isref = true;
                        end
                    end
                    if strcmp(referencing_sub_struct, '')
                        referencing_sub_struct = inter_blk{first_dim{1}}{second_dim{1}};
                        referencing_sub_struct.name = {models{idx_model}};
                        referencing_sub_struct.origin_name = {models{idx_model}};
                    end
                end
            end
        end

        [tmp_inter_blk, tmp_blks] = blocks_interconnection_complet(models{idx_model}, mat_files, default_Ts, [],[], 0, referencing_sub_struct);

        inter_blk = cat(2, inter_blk, tmp_inter_blk);
        blks = cat(2, blks, tmp_blks);
    end
    % Terminate the compilation
    code_off = sprintf('%s([], [], [], ''term'')', models{end});
    eval(code_off);
    warning on;


    % Get complex data types
    cpx_dts = {};
    for idx_sub=1:numel(inter_blk)
        for idx_blk=1:numel(inter_blk{idx_sub})
            indexes_in = find(inter_blk{idx_sub}{idx_blk}.in_cpx_sig);
            [in_cpx_dts] = inter_blk{idx_sub}{idx_blk}.inports_dt(indexes_in);
            indexes_out = find(inter_blk{idx_sub}{idx_blk}.out_cpx_sig);
            [out_cpx_dts] = inter_blk{idx_sub}{idx_blk}.outports_dt(indexes_out);
            cpx_dts = [cpx_dts in_cpx_dts out_cpx_dts];
        end
    end

    cpx_dts = unique(cpx_dts);
    for idx_cpx=1:numel(cpx_dts)
        cpx_dts{idx_cpx} = Utils.get_lustre_dt(cpx_dts{idx_cpx});
    end
    cpx_dts = unique(cpx_dts);

    complex_structs = '';
    for idx_cpx=1:numel(cpx_dts)
        complex_structs = [complex_structs BusUtils.get_complex_struct(cpx_dts{idx_cpx})];
    end

    % Write df fomat version of the model
    if dfexport
        display_msg('Printing original dataflow model', Constants.INFO, 'cocoSim', '');
        write_dftext(model_path, model_full_path, inter_blk, '_1_none');
    end

    % Flatten NotAtomic SubSystems in a Top-Down way
    display_msg('Flattening of virtual SubSytems', Constants.INFO, 'cocoSim', '');
    [inter_blk, blks] = flatten_subsystems(inter_blk, blks);

    % Write df fomat version of the model
    if dfexport
        display_msg('Printing flattened dataflow model', Constants.INFO, 'cocoSim', '');
        write_dftext(model_path, model_full_path, inter_blk, '_2_f');
    end

    % New pass on the model to find the necessary data type conversions
    display_msg('Internal representation browsing for implicit data type conversions detection', Constants.INFO, 'cocoSim', '');
    [inter_blk, blks] = blocks_dt_conversions(file_name, inter_blk, blks);


    % Write df fomat version of the model
    if dfexport
        display_msg('Printing flattened-type-converted dataflow model', Constants.INFO, 'cocoSim', '');
        write_dftext(model_path, model_full_path, inter_blk, '_3_ftc');
    end

end