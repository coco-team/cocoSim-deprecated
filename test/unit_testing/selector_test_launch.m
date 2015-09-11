function [result] = selector_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'selector_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'selector_port_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'selector_port_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'selector_port_matrix_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
