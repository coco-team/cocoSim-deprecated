function [  ] = chart_process( model )
%CHART_PROCESS change all charts to use Strong data typing with Simulink
%I/O


rt = sfroot;
m = rt.find('-isa','Stateflow.Machine','Name',model);
chartArr = m.find('-isa','Stateflow.Chart');
if not(isempty(chartArr))
    display_msg('Processing Charts...', Constants.INFO, 'chart_process', '');
    for i=1:numel(chartArr)
        chart = chartArr(i);
        display_msg(chart.Name, Constants.INFO, 'chart_process', '');
        chart.StrongDataTypingWithSimulink = 1;
    end
    display_msg('Done\n\n', Constants.INFO, 'chart_process', '');
end

end

