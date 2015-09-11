function [result] = switch_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'switch_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'switch_bus_test.mdl', {'bus_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;

end
