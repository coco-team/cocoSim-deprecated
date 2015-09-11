function test_all(tool_path)

	% test preparation
 	date_value = datestr(now, 'ddmmyyyyHHMMSS');
	results = {};
	diary(['test_all_' date_value '.log']);
	diary on;

	% Tests launching
	tmp_result = abs_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = flattening_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = logic_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = minmax_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = product_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = switch_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = gain_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = sum_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = saturate_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = relop_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = unitdelay_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = demux_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = mux_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = constant_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = trigo_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = math_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = integrator_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = saturationdynamic_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = zeropole_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = dss_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = compareto_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = goto_from_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = bias_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = concatenate_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = multiportswitch_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = reshape_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = detect_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = switch_case_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = if_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = trigger_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = matlab_function_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = enable_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = assignment_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = selector_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = memory_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = datatypeconversion_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = for_iterator_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = subsystem_mask_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = polyval_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = lookupnddirect_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = signalspecification_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
	
	tmp_result = bus_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = bitwiseop_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = dotproduct_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = fcn_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = ref_subsystem_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = link_subsystem_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = nogen_blocks_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = signum_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;
    
	tmp_result = crossproduct_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = merge_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	tmp_result = fromworkspace_test_launch(tool_path);
	results{numel(results)+1} = tmp_result;

	% Tests report
	diary(['test_all_' date_value '.report.log']);

	cpt_success_cocosim = 0;
	cpt_success_lustrec = 0;
	cpt_success_lus2lic = 0;
	cpt_success_diff = 0;
	cpt_fail_cocosim = 0;
	cpt_fail_lustrec = 0;
	cpt_fail_lus2lic = 0;
	cpt_fail_diff = 0;
	cpt_test = 0;
	sep = '==========================================================================';
	smallsep = '----------------------------------------------';
	str_report = sprintf('%s\n==== Tests results\n%s\n', sep, sep);

	for idx=1:numel(results)
		for idx_inner=1:numel(results{idx})
			for idx_step=1:numel(results{idx}{idx_inner}.step)
				step = results{idx}{idx_inner}.step{idx_step};
				if strcmp(step.status, 'FAIL')
					if strcmp(step.name, 'cocoSim')
						cpt_fail_cocosim = cpt_fail_cocosim + 1;
					elseif strcmp(step.name, 'lustrec')
						cpt_fail_lustrec = cpt_fail_lustrec + 1;
					elseif strcmp(step.name, 'lus2lic')
						cpt_fail_lus2lic = cpt_fail_lus2lic + 1;
					elseif strcmp(step.name, 'diff')
						cpt_fail_diff = cpt_fail_diff + 1;
					end
					str_error = sprintf('%s\n---- Failure for : %s in step %s\n%s\n%s\n%s\n', smallsep, results{idx}{idx_inner}.file, step.name, smallsep, step.msg, smallsep);
					str_report = sprintf('%s\n%s', str_report, str_error);
				else
					if strcmp(step.name, 'cocoSim')
						cpt_success_cocosim = cpt_success_cocosim + 1;
					elseif strcmp(step.name, 'lustrec')
						cpt_success_lustrec = cpt_success_lustrec + 1;
					elseif strcmp(step.name, 'lus2lic')
						cpt_success_lus2lic = cpt_success_lus2lic + 1;
					elseif strcmp(step.name, 'diff')
						cpt_success_diff = cpt_success_diff + 1;
					end
				end
			end
			cpt_test = cpt_test + 1;
		end
	end

	disp(sprintf('%s\n%s\n', str_report, sep));
	disp(sprintf('Final results\n%s', smallsep));
	disp(sprintf('\tTests count: %d', cpt_test));
	disp(sprintf('\tcocoSim results: %d SUCCESS | %d FAILURES', cpt_success_cocosim, cpt_fail_cocosim));
	disp(sprintf('\tlustrec results: %d SUCCESS | %d FAILURES', cpt_success_lustrec, cpt_fail_lustrec));
	disp(sprintf('\tlus2lic results: %d SUCCESS | %d FAILURES', cpt_success_lus2lic, cpt_fail_lus2lic));
	disp(sprintf('\tdiff results:    %d SUCCESS | %d FAILURES\n%s', cpt_success_diff, cpt_fail_diff, sep));

	diary off;

	if exist('tmp_workspace.mat', 'file')
		delete('tmp_workspace.mat');
	end
end
