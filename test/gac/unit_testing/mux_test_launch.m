function [result] = mux_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'mux_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'muxdemux_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'mux_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

end
