function [result] = bus_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'bus_test.mdl', {'bus_test_struct.m','bus_test_struct_variable.m'}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'busassignment_test.mdl', {'busassignment_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'bus_mess_test.mdl', {'bus_mess_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'buscreator_test.mdl', {'buscreator_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'busselector_test.mdl', {'busselector_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;
    
end
