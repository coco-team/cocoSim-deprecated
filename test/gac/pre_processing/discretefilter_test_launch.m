function discretefilter_test_launch(tool_path)

	execute_test(tool_path, 'discretefilter_test.mdl', {}, false);
	execute_test(tool_path, 'discretefilter_ref_test.mdl', {}, false);

end
