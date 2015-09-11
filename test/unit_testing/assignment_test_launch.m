function [result] = assignment_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'assignment_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'assignment_port_test.mdl', {'assignment_port_test_constant.m'}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'assignment_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'assignment_port_complex_test.mdl', {'assignment_port_test_constant.m'}, false);
	result{numel(result)+1} = tmp_result;
end
