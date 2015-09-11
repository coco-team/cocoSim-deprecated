function [result] = detect_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'detect_change_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'detect_rise_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'detect_fall_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'detect_change_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
end
