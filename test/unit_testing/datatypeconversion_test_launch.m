function [result] = datatypeconversion_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'datatypeconversion_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'datatypeconversion_2_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'datatypeconversion_3_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'datatypeconversion_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
end
