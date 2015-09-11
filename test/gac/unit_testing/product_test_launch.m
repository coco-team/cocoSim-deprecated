function [result] = product_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'product_elementwise_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'product_collapse_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'product_matrix_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'product_matrix_multiple_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'product_elementwise_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'product_collapse_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'product_matrix_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'product_matrix_multiple_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
