function property_test_launch(tool_path)

	execute_test(tool_path, 'property_test.mdl', {}, false);
	execute_test(tool_path, 'property_2_test.mdl', {}, false);
	execute_test(tool_path, 'property_3_test.mdl', {}, false);
	execute_test(tool_path, 'property_3_unsafe_test.mdl', {}, false);
	execute_test(tool_path, 'property_4_test.mdl', {}, false);
	execute_test(tool_path, 'property_biobs_test.mdl', {}, false);

end
