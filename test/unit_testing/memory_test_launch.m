function [result] = memory_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'memory_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'memory_vect_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'memory_matrix_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'memory_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
