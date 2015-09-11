function [test_result] = execute_test(tool_path, mdl_path, cst, trace)

 	evalin('base', 'save tmp_workspace.mat')
	evalin('base', 'clear');
	[model_path, file_name, ext] = fileparts(mdl_path);

	current_folder = pwd;
	step_passed = true;
	cpt_step = 1;
	test_result.file = mdl_path;
    
	% Resolve file path
	file_path = fullfile(current_folder, mdl_path);

	% Resolve constants file paths
	new_cst = {};
	for idx_cst=1:numel(cst)
		new_cst{idx_cst} = fullfile(current_folder, cst{idx_cst});
	end
	cst = new_cst;

	addpath(current_folder);
	cd(tool_path);

	sep = '==========================================================================';
	disp(sep);
	disp(['== Test for ' file_path]);
	disp(sep);

	disp('==== Lustre code generation');
	disp(sep);

	test_result.step{cpt_step}.name = 'cocoSim';

	%% Generate Lustre code
	try
		cocoSim(file_path, cst, 0.1, trace);
	catch ERR
		step_passed = false;
		test_result.step{cpt_step}.status = 'FAIL';
		test_result.step{cpt_step}.msg = getReport(ERR);
		cd(current_folder);
	end

	if ~step_passed
		return
	else
		test_result.step{cpt_step}.status = 'SUCCESS';
	end
	cpt_step = cpt_step + 1;
    
	%% Move to folder where generated code has been generated
	gen_path = fullfile(current_folder, ['src_' file_name]);
	cd(gen_path);

	disp(sep);
	disp('==== C code generation using lustrec');
	disp(sprintf('%s\n', sep));

	test_result.step{cpt_step}.name = 'lustrec';

	%% Launch lustrec on the generated code
	command = ['lustrec ' fullfile(gen_path, [file_name '.lus'])];
	[status, out] = system(command);

	disp(out);
   
	if status ~= 0
		step_passed = false;
		test_result.step{cpt_step}.status = 'FAIL';
	else
		step_passed = true;
		test_result.step{cpt_step}.status = 'SUCCESS';
	end
	test_result.step{cpt_step}.msg = out;
	cpt_step = cpt_step + 1;

	[status, out] = system('which lus2lic');
	if status == 0
		disp(sep);
		disp('==== Lustre code checking using lus2lic');
		disp(sprintf('%s\n', sep));

		test_result.step{cpt_step}.name = 'lus2lic';

		%% Launch lus2lic on the generated code
		command = ['lus2lic ' fullfile(gen_path, [file_name '.lus'])];
		[status, out] = system(command);

		disp(out);
   
		if status ~= 0
			step_passed = false;
			test_result.step{cpt_step}.status = 'FAIL';
		else
			step_passed = true;
			test_result.step{cpt_step}.status = 'SUCCESS';
		end
		test_result.step{cpt_step}.msg = out;
		cpt_step = cpt_step + 1;
	end

	disp(sep);
	disp('==== Diff with expected test result');
	disp(sep);

	test_result.step{cpt_step}.name = 'diff';

	%% Diff with expected test result
	result_path = fullfile(current_folder, ['test_results']);
	result_path = fullfile(result_path, ['src_' file_name]);
	command = ['diff ' fullfile(gen_path, [file_name '.lus']) ' ' fullfile(result_path, [file_name '.lus'])];
	[status, out] = system(command);

	if status ~= 0
		test_result.step{cpt_step}.status = 'FAIL';
	else
		test_result.step{cpt_step}.status = 'SUCCESS';
	end
	test_result.step{cpt_step}.msg = out;
	cpt_step = cpt_step + 1;
 
	disp(sep);
	disp(['== End of test for ' file_path]);
	disp(sprintf('%s\n', sep));

	cd(current_folder);
    
	evalin('base', 'load tmp_workspace.mat')
end
