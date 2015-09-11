function [result] = signalspecification_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'signalspecification_test.mdl', {'bus_test_struct.m'}, false);
	result{numel(result)+1} = tmp_result;
    
end
