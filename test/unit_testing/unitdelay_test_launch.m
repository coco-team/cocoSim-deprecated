function [result] = unitdelay_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'unitdelay_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'unitdelay_vect_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'unitdelay_matrix_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'unitdelay_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
