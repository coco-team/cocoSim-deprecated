function [result] = demux_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'demux_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'demux_complex_test.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
end
