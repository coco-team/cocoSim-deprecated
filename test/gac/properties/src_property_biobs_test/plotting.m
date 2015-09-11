function plotting(name, in )
%PLOTTING Summary of this function goes here
%   Detailed explanation goes here

	fig = findobj('Type', 'Figure', 'name', name);
	n_prev = 0;
	if numel(fig) == 0
		fig = figure('name', name, 'NumberTitle', 'off');
	else
		figure(fig);
		axes = findall(fig, 'type', 'axes');
		prev_stairs = findall(axes(1), 'type', 'stair');
		n_prev = numel(prev_stairs);
	end
    
	cm = jet(500);
	step = .083;
    
	nb_io = 0;
	for idx_in=1:numel(in)
		nb_io = nb_io + numel(in{idx_in}.signals);
	end
    
	last_time = in{1}.time(end) + 1;
	time_values = [in{1}.time last_time];
	
	cpt = 1;
	for idx_in=1:numel(in)
		for idx_sig=1:numel(in{idx_in}.signals)
			subplot(nb_io, 1, cpt);
			color_f = ((cpt -1)/nb_io) + (n_prev * step);
			if color_f > 1
				integ = floor(color_f);
				color_f = color_f - integ;
			end
			colorID = max(1, sum(color_f > [0:1/length(cm(:,1)):1]));
			color = cm(colorID, :);
			if numel(in{idx_in}.signals(idx_sig).values) ~= numel(time_values)
				last_value = in{idx_in}.signals(idx_sig).values(end);
				signal_values = [in{idx_in}.signals(idx_sig).values ; last_value];
			else
				signal_values = in{idx_in}.signals(idx_sig).values;
			end
			if n_prev == 0
				leg = in{idx_in}.signals(idx_sig).var_name;
			else
				leg = [in{idx_in}.signals(idx_sig).var_name '_' num2str(n_prev + 1)];
			end
			stairs(time_values, signal_values, 'LineStyle', '-', 'LineWidth', 2, 'Color', color, 'DisplayName', leg);
			legend('off');
			l = legend('show');
            set(l, 'Interpreter', 'none');
			xbounds = xlim();
			ylabel(in{idx_in}.signals(idx_sig).var_name, 'FontSize', 8);
         set(gca, 'xtick', xbounds(1):1:xbounds(2));
         hold on;
			cpt = cpt + 1;
		end
	end
	xlabel('time', 'FontSize', 8); 
end

