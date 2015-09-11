function [result] = gain_test_launch(tool_path)

	result = {};
	tmp_result = execute_test(tool_path, 'gain_test_ElementWise.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_Ku.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_uK.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_uK_order.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_Kuuvect.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_ElementWise_complex.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_Ku_complex.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_uK_complex.mdl', {}, false);
	result{numel(result)+1} = tmp_result;

	tmp_result = execute_test(tool_path, 'gain_test_Kuuvect_complex.mdl', {}, false);
	result{numel(result)+1} = tmp_result;
end
