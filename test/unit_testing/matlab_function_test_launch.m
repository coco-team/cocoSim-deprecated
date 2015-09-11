function [result] = matlab_function_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'matlab_function_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'matlab_function_array_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'matlab_function_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
