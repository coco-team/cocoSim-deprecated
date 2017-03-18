%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function [answer, cex, cocospec, emf, Query_time, property_summary] = solver_result(solver, xml_result, property_node_name, property_file_base_name)
% Parse the XML output of Solver and return the status of the result (SAFE, CEX, UNKNOWN)
answer = '';
cex = '';
cocospec = '';
emf = '';
prop_file_name = [property_file_base_name '_' property_node_name '.xml'];
fid = fopen(prop_file_name, 'w');
fprintf(fid, xml_result);
fclose(fid);
Query_time = 0;
s = dir(prop_file_name);
if s.bytes ~= 0
    try
        xml_doc = xmlread(prop_file_name);
    catch ME
        display_msg(ME.getReport(), Constants.DEBUG, solver, '');
        rethrow(ME);
    end
    xml_properties = xml_doc.getElementsByTagName('Property');
    for idx=0:(xml_properties.getLength-1)
        prop = xml_properties.item(idx);
        answer = prop.getElementsByTagName('Answer').item(0).getTextContent;
        
        if strcmp(solver, 'KIND2') || strcmp(solver, 'JKIND')
            if strcmp(answer, 'valid')
                answer = 'SAFE';
            elseif strcmp(answer, 'falsifiable')
                answer = 'CEX';
            else
                answer = 'UNKNOWN';
            end
            query = 'Runtime';
        else
            query = 'Query';
        end
        Query_time_i = prop.getElementsByTagName(query).item(0).getTextContent;
        if strcmp(Query_time_i,'None')
            Query_time_i=-1;
        else
            Query_time_i = str2num(Query_time_i);
        end
        Query_time = Query_time + Query_time_i;
        property_summary(idx+1).Name = property_node_name;
        property_summary(idx+1).Answer = answer;
        msg = [solver ' result for property node [' property_node_name ']: ' char(answer)];
        display_msg(msg, Constants.RESULT, 'Property checking', '');
        if strcmp(answer, 'CEX') || strcmp(answer, 'falsifiable')
            if strcmp(solver, 'Kind2')
                xml_cex = xml_doc.getElementsByTagName('CounterExample');
            else
                xml_cex = xml_doc.getElementsByTagName('Counterexample');
            end
            if xml_cex.getLength > 0
                cex = xml_cex;
            else
                msg = [solver ': FAILURE to get counter example from solver: '];
                msg = [msg property_node_name '\n'];
                msg = [msg ' ' solver ' output: \n' xml_result];
                display_msg(msg, Constants.WARNING, 'Zustre property checking', '');
            end
        elseif strcmp(answer, 'SAFE') && strcmp(solver, 'Zustre')
            try
                cocospec = prop.getElementsByTagName('contractFile').item(0).getTextContent;
                emf = prop.getElementsByTagName('emfFile').item(0).getTextContent;
            catch
                display_msg('No Contract file', Constants.WARNING, 'Zustre ', '');
            end
        end
        property_summary(idx+1).Emf = emf;
    end
end
end