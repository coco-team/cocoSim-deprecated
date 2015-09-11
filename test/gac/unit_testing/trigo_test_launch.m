function [result] = trigo_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'trigo_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'trigo_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'trigo_vector_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'trigo_matrix_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'trigo_mix_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
