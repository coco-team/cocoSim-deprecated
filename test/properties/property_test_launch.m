function property_test_launch(tool_path)

	execute_test(tool_path, 'property_3_safe.mdl', {}, false);
	execute_test(tool_path, 'property_2_unsafe.mdl', {}, false);
	execute_test(tool_path, 'property_3_safe.mdl', {}, false);
	execute_test(tool_path, 'property_4_unsafe.mdl', {}, false);
	execute_test(tool_path, 'two_property.mdl', {}, false);

end
