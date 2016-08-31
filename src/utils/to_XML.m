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
function to_XML(out_file_name, origin_model, data)

	intDOM = com.mathworks.xml.XMLUtils.createDocument('CocoSimInternalStructure');
	rootDoc = intDOM.getDocumentElement;
	rootDoc.setAttribute('model_file', origin_model);
	
	if strcmp(class(data), 'cell')
		cellElems = parseCell(data, rootDoc);
		for idx=1:numel(cellElems)
			rootDoc.appendChild(cellElems);
		end
	elseif strcmp(class(data), 'struct')
		structElem = parseStruct(data, rootDoc);
		rootDoc.appendChild(structElem);
	end

	xmlwrite(out_file_name, intDOM);

end

function cellElems = parseCell(data, rootDoc)

	

end

function structElem = parseStruct(data, rootDoc)

	structElem = rootDoc.createElement('Struct');
	fields = filednames(data);
	for idx=1:numel(fields)
		value = data.(fields{idx});
		nodeElem = parseValue(value, fields{idx}, rootDoc);
	end

end

function fieldElem = parseValue(value, name, rootDoc)

	
	if strcmp(name, '')
		fieldName = 'value';
	else
		fieldElem = name;
	end
% 	if strcmp(class(value), 'char')
% 		fieldElem.appendChild(rootDoc.create_Text_Node(

end

function element = create_Struct_Element()
	element = obj.traceDOM.createElement('Node');
	element.setAttribute('node_name', node_name);
	element.setAttribute('block_name', block_origin_name);
	obj.traceRootNode.appendChild(element);
	obj.current_node = element;
end
