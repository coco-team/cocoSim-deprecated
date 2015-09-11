function [result] = switch_case_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'switch_case_test.mdl', {'switch_bus_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;

end
