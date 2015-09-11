function test_all(tool_path)

	if exist('test_all.log', 'file')
		delete('test_all.log')
	end
	diary('test_all.log')
	diary on;

	discretefilter_test_launch(tool_path);

	diary off;
end
