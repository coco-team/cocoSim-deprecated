function [result] = saturate_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'saturate_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'saturate_int_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
