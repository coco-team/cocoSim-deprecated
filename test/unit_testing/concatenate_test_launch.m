function [result] = concatenate_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'concatenate_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'concatenate_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
