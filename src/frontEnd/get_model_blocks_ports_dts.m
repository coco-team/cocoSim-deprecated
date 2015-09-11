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

function [ports_dts]=get_model_blocks_ports_dts(mdl_path)
    %model_name = get_model_name(mdl_path);
    
    [pathstr,model_name,ext] = fileparts(mdl_path);
    % Compile model to get runtime informations
	eval([model_name,'([],[],[],''compile'');']);
    
    block_paths = find_system(model_name, 'Type', 'Block');
    ports_dts = [];
    for i=1:numel(block_paths)
        block = block_paths{i};
        block_handle = get_param(block, 'handle');
        block_ports_dts = get_param(block_handle, 'CompiledPortDataTypes');
        
        ports_dts = [ports_dts, struct('block',block, 'ports_dt', block_ports_dts)];
    end
    
%     root_system = find_system(mdl_name, 'SearchDepth', '0');
%     root_system_handle = get_param(root_system, 'handle');
%     root_system_handle = root_system_handle{1, 1};
%     
%     ioports = find_system(root_system_handle, 'SearchDepth',1, 'regexp', 'on', 'blocktype', 'port');
%     port = find_system(ioports(1), 'FindAll', 'On', 'Type', 'port');
%     port_parent = get_param(port, 'Parent');
%     
%     parent = get_param(port_parent, 'handle');
%     
%     block_dts = get_param(parent, 'CompiledPortDataTypes');
    
    % Terminate model compilation
    eval([model_name,'([],[],[],''term'');']);
end
