function [] = goto_block_process(model,goto_block)
% GOTO_BLOCK_PROCESS replaces the goto/from pattern into a GAL-friendly one
%   When the pattern is local, it is replaced by a line.
%   When the pattern is global, it is replaced by a set of inports and 
%   outports to link the signals.
%   The function takes the goto block and finds from blocks to which 
%   it is "linked" and create these links with a set of inports/outputs
%   and lines.

    goto_tag = get_param(goto_block,'GotoTag');
    visibility = get_param(goto_block,'TagVisibility');
    goto_parent = get_param(goto_block,'Parent');
    
    % Determine the coordinates of the connection point
    ph = get_param(goto_block,'PortHandles');
    p = ph.Inport;
    point_in = get_param(p,'Position');
    
    if strcmp(visibility,'local')
        % If the pattern is local, a link between the blocks is created
        from_block = find_system(goto_parent,'SearchDepth',1,...
            'BlockType','From','GotoTag',goto_tag);
        if isempty(from_block)
            fprintf(2,['The Goto block ' goto_block ' with tag ' ...
                goto_tag ' is not linked to a "From" block \n'])
        else
            delete_block(goto_block);
            for i=1:length(from_block)
                line_handles = get_param(from_block{i},'LineHandles');
                line_out = line_handles.Outport;
                points = get_param(line_out,'Points');
                point_out = [];
                point_out(1) = points(1,1);
                point_out(2) = points(1,2);
                delete_block(from_block{i});
                add_line(goto_parent,[point_in+[10 0]; point_out]);
            end
        end
    else
        % If the pattern is global, we generate Inputs and Outputs then
        % link them
        from_block = find_system(model,'BlockType','From',...
            'GotoTag',goto_tag);
        if isempty(from_block)
            fprintf(2,['The Goto block ' goto_block ' with tag '...
                goto_tag ' is not linked to a "From" block \n'])
        else
            link_name = strcat(goto_tag,'_link');
            goto_orient = get_param(goto_block,'orientation');
            goto_size = get_param(goto_block,'position');
            delete_block(goto_block);
            for i=1:length(from_block)
                % We scan the From blocks linked to tho Goto
                from_parent = get_param(from_block{i},'Parent');
                if strcmp(goto_parent,from_parent)
                    % If they are at the same level, we link them
                    line_handles = get_param(from_block{i},'LineHandles');
                    line_out = line_handles.Outport;
                    points = get_param(line_out,'Points');
                    point_out = [];
                    point_out(1) = points(1,1);
                    point_out(2) = points(1,2);
                    delete_block(from_block{i});
                    existing_outport = find_system(goto_parent,...
                        'SearchDepth',1,'BlockType','Outport',...
                        'Name',link_name);
                    if isempty(existing_outport)                      
                        add_line(goto_parent,[point_in+[10 0]; point_out]);
                    else
                        add_line(goto_parent,[point_in; point_out]);
                    end
                else
                    % If the levels are different, we find the common one
                    str_fr = strsplit(from_parent,'/');
                    str_go = strsplit(goto_parent,'/');
                    l_fr = length(str_fr);
                    l_go = length(str_go);
                    n = min(l_fr,l_go);
                    
                    % Find the index of the common ancestor
                    ix = 0;
                    same = 1;
                    while (ix<n)&same
                        same = strcmp(str_fr{ix+1},str_go{ix+1});
                        if same
                            ix=ix+1;
                        end
                    end
                    
                    % Navigate from the from block to reach the common
                    % ancestor
                    j = l_fr;
                    current_sys = from_parent;
                    while j>ix
                        % Create and link inports to lead to the From block
                        existing_link = find_system(current_sys,...
                            'SearchDepth',1,'BlockType',...
                            'Inport','Name',link_name);
                        if j==l_fr
                            % If we are in the From contener
                            if isempty(existing_link)
                                % Replace the block by an Inport
                                new_block = strcat(current_sys,'/',link_name);
                                add_block('built-in/Inport',new_block);
                                replace_one_block(from_block{i},new_block);
                                delete_block(new_block);
                                set_param(from_block{i},'Name',...
                                    link_name);
                            else
                                % Link to the existing Inport
                                ph = get_param(existing_link{1},'PortHandles');
                                p = ph.Outport;
                                pointA = get_param(p,'Position');
                                ph = get_param(from_block{i},'PortHandles');
                                p = ph.Outport;
                                pointB = get_param(p,'Position');
                                delete_block(from_block{i});
                                add_line(current_sys,[pointA;pointB]);
                            end
                        else
                            if isempty(existing_link)
                                new_block = strcat(current_sys,'/',link_name);
                                add_block('built-in/Inport',...
                                    new_block,'Position', [10 20 40 35]);
                            end
                            %add a line
                            subsys = strcat(current_sys,'/',str_fr{j+1});
                            inport_name = strcat(subsys,'/',link_name);
                            port_sys = get_param(inport_name,'Port');
                            pc = get_param(subsys,'PortConnectivity');
                            if pc(str2num(port_sys)).SrcBlock==-1
                                % If the subsystem is not yet connected
                                A = strcat(link_name,'/1');
                                B = strcat(str_fr{j+1},'/',port_sys);
                                add_line(current_sys,A,B);
                            end
                        end
                        current_sys = get_param(current_sys,'Parent');
                        j=j-1;
                    end
                    
                    % Navigate from the goto block to reach the common
                    % ancestor
                    j = l_go;
                    current_sys = goto_parent;
                    while j>ix
                        % Create and link Outports to access the Goto block               
                        existing_link = find_system(current_sys,...
                            'SearchDepth',1,'BlockType','Outport',...
                            'Name',link_name);
                        if j==l_go
                            % If we are in the Goto contener
                            if isempty(existing_link)
                                % Replace the block by an Outport
                                new_block = strcat(current_sys,'/',link_name);
                                add_block('built-in/Outport',new_block, ...
                                    'MakeNameUnique', 'on', ...
                                    'Orientation', goto_orient, ...
                                    'Position', goto_size);
                            end
                        else
                            if isempty(existing_link)
                                % If there isn't any Outport for this link
                                % yet
                                new_block = strcat(current_sys,'/',link_name);
                                add_block('built-in/Outport',...
                                    new_block,'Position', [500 20 530 35]);
                            end
                            % Add line to link to the Outport if necessary
                            subsys = strcat(current_sys,'/',str_go{j+1});
                            outport_name = strcat(subsys,'/',link_name);
                            port_sys = get_param(outport_name,'Port'); %char
                            ports_info = get_param(subsys,'Ports');
                            pc = get_param(subsys,'PortConnectivity');
                            port = ports_info(1)+str2num(port_sys);
                            if isempty(pc(port).DstBlock)
                                % If the subsystem is not yet connected
                                A = strcat(str_go{j+1},'/',num2str(port_sys));
                                B = strcat(link_name,'/1');
                                add_line(current_sys,A,B);
                            end
                        end
                        current_sys = get_param(current_sys,'Parent');
                        j=j-1;
                    end
                    
                    if ix==l_fr
                        % If the lowest common contener is the from one
                        ph = get_param(from_block{j},'PortHandles');
                        p = ph.Outport;
                        point = get_param(p,'Position');
                        delete_block(from_block{j});
                        subsys_name = strcat(current_sys,'/',str_go{ix+1});
                        draw_line_out(subsys_name,link_name,point);
                    else
                        if ix==l_go
                            % If the lowest common contener is the goto one
                            subsys_name = strcat(current_sys,'/',str_fr{ix+1});
                            inport_name = strcat(subsys_name,'/',link_name);
                            port_in = get_param(inport_name,'Port');
                            pc = get_param(subsys_name,'PortConnectivity');
                            if pc(str2num(port_in)).SrcBlock==-1
                                draw_line_in(point_in+[10 0],subsys_name,link_name);
                            end
                        else
                            % If the lowest common contener is neither the
                            % from nor the goto one
                            sysB = strcat(current_sys,'/',str_fr{ix+1});
                            inport_name = strcat(sysB,'/',link_name);
                            port_in = get_param(inport_name,'Port');
                            pc = get_param(sysB,'PortConnectivity');
                            if pc(str2num(port_in)).SrcBlock==-1
                                % If it is not yet connected
                                sysA = strcat(current_sys,'/',str_go{ix+1});
                                outport_name = strcat(sysA,'/',link_name);
                                port_out = get_param(outport_name,'Port');
                                add_line(current_sys,...
                                    strcat(str_go{ix+1},'/',port_out),...
                                    strcat(str_fr{ix+1},'/',port_in));
                            end
                        end
                    end
                end
            end
        end
    end
    
% Local functions

function [] = draw_line_in(point,subsys,inport)
% DRAW_LINE_IN allow to draw a line between a subsystem inport identified
% by its name and a point identified by its coordinates

inport_name = strcat(subsys,'/',inport);
port = get_param(inport_name,'Port');
pc = get_param(subsys,'PortConnectivity');
pos = pc(str2num(port)).Position;
parent = get_param(subsys,'Parent');
add_line(parent,[point ;pos]);
end

function [] = draw_line_out(subsys,outport,point)
% DRAW_LINE_OUT allow to draw a line between a subsystem outport identified
% by its name and a point identified by its coordinates

outport_name = strcat(subsys,'/',outport);
ports = get_param(subsys,'Ports');
port = get_param(outport_name,'Port');
out_port = ports(1)+str2num(port); % ports(1) is the number of inputs
pc = get_param(subsys,'PortConnectivity');
pos = pc(out_port).Position;
parent = get_param(subsys,'Parent');
add_line(parent,[pos; point]);
end

end

