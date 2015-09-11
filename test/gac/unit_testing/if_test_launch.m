function [result] = if_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'if_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'if_multi_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
