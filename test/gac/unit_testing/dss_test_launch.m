function [result] = dss_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'dss_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
