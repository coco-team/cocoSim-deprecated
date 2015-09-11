function [result] = saturationdynamic_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'saturationdynamic_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'saturationdynamic_param_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
