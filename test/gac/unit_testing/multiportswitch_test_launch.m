function [result] = multiportswitch_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'multiportswitch_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'multiportswitch_bus_test.mdl', {'multiportswitch_bus_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'multiportswitch_vect_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'multiportswitch_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
