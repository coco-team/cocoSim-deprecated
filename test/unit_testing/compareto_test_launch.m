function [result] = compareto_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'comparetozero_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'comparetoconstant_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'comparetozero_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'comparetoconstant_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
