function [result] = logic_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'logic_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'logic_expand_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'logic_expand_2_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
