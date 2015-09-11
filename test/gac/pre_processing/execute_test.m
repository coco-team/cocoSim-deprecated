function execute_test(tool_path, mdl_path, cst, trace)

	[model_path, file_name, ext] = fileparts(mdl_path);

	current_folder = pwd;
	addpath(current_folder);
    
	% Resolve file path
	file_path = fullfile(current_folder, mdl_path);

	% Resolve constants file paths
	new_cst = {};
	for idx_cst=1:numel(cst)
		new_cst{idx_cst} = fullfile(current_folder, cst{idx_cst});
	end
	cst = new_cst;

	cd(tool_path);

	sep = '==========================================================================';
	disp(sep);
	disp(['== Test for ' file_path]);
	disp(sep);

	disp('==== Lustre code generation');
	disp(sep);

	%% Generate Lustre code
	cocoSim(file_path, cst, 0.1, trace);

	%% Move to folder where generated code has been generated
    file_name = [file_name '_cocoSim_pp'];
	gen_path = fullfile(current_folder, ['src_' file_name]);
	cd(gen_path);

	disp(sep);
	disp('==== C code generation');
	disp(sprintf('%s\n', sep));

	%% Launch lustrec on the generated code
	eval(['!lustrec ' fullfile(gen_path, [file_name '.lus'])])

	disp(sep);
	disp('==== Diff with expected test result');
	disp(sep);

	%% Diff with expected test result
	result_path = fullfile(current_folder, ['test_results']);
	result_path = fullfile(result_path, ['src_' file_name]);
	eval(['!diff ' fullfile(gen_path, [file_name '.lus']) ' ' fullfile(result_path, [file_name '.lus'])])

	disp(sep);
	disp(['== End of test for ' file_path]);
	disp(sprintf('%s\n', sep));

	cd(current_folder);

end
