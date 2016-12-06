%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Parse the XML output of Solver and return the status of the result (SAFE, CEX, UNKNOWN)
function [answer, cex] = solver_result(solver, xml_result, property_node_name, property_file_base_name)
	answer = '';
	cex = '';
	prop_file_name = [property_file_base_name '_' property_node_name '.xml'];
	fid = fopen(prop_file_name, 'w');
	fprintf(fid, xml_result);
	fclose(fid);
	s = dir(prop_file_name);
	if s.bytes ~= 0
		xml_doc = xmlread(prop_file_name);
		xml_properties = xml_doc.getElementsByTagName('Property');
%         logs = xml_doc.getElementsByTagName('Log');
%         for idx=0:(logs.getLength-1)
%             log = logs.item(idx);
%         end
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
            end
                
    		msg = [solver ' result for property node [' property_node_name ']: ' char(answer)];
    		display_msg(msg, Constants.RESULT, 'Property checking', '');
			if strcmp(answer, 'CEX') || strcmp(answer, 'falsifiable')
                if strcmp(solver, 'JKIND')
				   xml_cex = xml_doc.getElementsByTagName('Counterexample');
                else
                   xml_cex = xml_doc.getElementsByTagName('CounterExample');
                end
				if xml_cex.getLength > 0
					cex = xml_cex;
				else
					msg = [solver ': FAILURE to get counter example: '];
					msg = [msg property_node_name '\n'];
					display_msg(msg, Constants.WARNING, 'Property Checking', '');
				end
			end
		end
	end
end



