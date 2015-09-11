function [result] = sum_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'sum_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'sum_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'sum_collapse_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'sum_collapse_int_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'sum_collapse_bool_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'sum_multi_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'sum_multi_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
