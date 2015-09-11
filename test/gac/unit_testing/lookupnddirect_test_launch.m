function [result] = lookupnddirect_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'lookupnddirect_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'lookupnddirect_out_table_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'lookupnddirect_multi_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'lookupnddirect_out_table_multi_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
    
	tmp_result = execute_test(tool_path, 'lookupnddirect_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'lookupnddirect_out_table_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'lookupnddirect_multi_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
