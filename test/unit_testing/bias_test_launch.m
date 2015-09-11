function [result] = bias_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'bias_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'bias_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
end
