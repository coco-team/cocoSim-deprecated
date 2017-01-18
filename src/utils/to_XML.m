%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
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
