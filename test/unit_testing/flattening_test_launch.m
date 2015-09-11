function [result] = flattening_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'flattening_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'flattening_1_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'flattening_2_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'flattening_3_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'flattening_4_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
