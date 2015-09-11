function [result] = fromworkspace_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'fromworkspace_test.mdl', {'fromworkspace_data.mat'}, false);
	result{numel(result)+1} = tmp_result;

end
