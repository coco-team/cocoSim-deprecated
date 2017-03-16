%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function [event, condition, condition_action, transition_action, node_struct, external_nodes, additional_outputs, add_vars] = split_transition(chart, data, transition, variables_struct, node_struct)
transition_label = transition.LabelString;
external_nodes = [];
additional_outputs = {};
add_vars = {};
expression = '(\n|\s*|\.{3}|/\*(\s*\w*\W*\s*)*\*/)';
replace = '';
label_mod = regexprep(transition_label,expression,replace);
expression = '={2}';
replace = '=';
label_mod = regexprep(label_mod,expression,replace);

expression = '(!|~)([^=]\w*)';
replace = 'not $2';
label_mod = regexprep(label_mod,expression,replace);
expression = '!=';
replace = '<>';
label_mod = regexprep(label_mod,expression,replace);
expression = '~=';
replace = '<>';
label_mod = regexprep(label_mod,expression,replace);
expression = '%%';
replace = ' mod ';
label_mod = regexprep(label_mod,expression,replace);

%example of transition
%E[!(SENSOR_IN_Flow_Rate_Monitored > f(IM_IN_Flow_Rate_Commanded, ((100 + CONST_IN_Tolerance_Min) /100)))]{overInfusion=2;}
%[(IM_IN_Current_System_Mode = 6 or IM_IN_Current_System_Mode = 7 or  IM_IN_Current_System_Mode = 8 ) and  Step_Scaling_Factor(CONST_IN_Max_Paused_Duration,step_size) = 1]
pf = '\s*[\)]*\s*';
po = '\s*[\(]*\s*' ;
number = '([-+]?\d*\.?\d+)'; %i.e 2.3, -2, +3.2
ident = '([a-zA-Z][a-zA-Z_0-9]*)';
event_exp    =  strcat(ident,'?\s*');

negation_exp = '(~|!|not)?'; % "!" is changed to "not" by section above
var_or_number = strcat('(',number,'|',ident,')');
basic_exp = strcat('(',po,negation_exp,var_or_number,pf,')'); % like x, 16, x_1, (((x)))))), ...
math_op = '(+|+{2}|-|-{2}|*|/|\^|mod)'; % "%%" is changed to "mod" by section above
basic_math_expression = strcat('(',po,basic_exp,'(',math_op,basic_exp ,')?',pf,')');% like x+y (x + y), ((x) - (y)), x, y
multiple_math_exp = strcat('(','(',po,basic_math_expression,'(',math_op,basic_math_expression ,')*',pf,')*',')');

function_call = strcat('(',po,ident,'\(','(',multiple_math_exp ,'[,\.]?',')*','\)',pf,')');
exp  = strcat('(',function_call,'|',multiple_math_exp,')');

comparison = '(=|>=?|<=?|!=|~=|<>)'; % "==" changed to "=" by section above
basic_condition = strcat('(',po,negation_exp,exp,'(',comparison,exp ,')?',pf,')');
cond_op = '([\|&]{2}|[\|&])'; % we can add "&" and "|"  :Bitwise AND , OR of two operands
multiple_conditions = strcat('(','(',po,basic_condition,'(',cond_op,basic_condition ,')*',pf,')*',')');
condition_exp = strcat('(\[',multiple_conditions,'\])?\s*');

assignement_op = '\s*[+\-*/]?=\s*';%'\s*(=|+=|-=|*=|/=)\s*';
inc_dec = '+{2}|-{2}';
affectation = strcat('(',ident,'(',assignement_op,exp,'|',inc_dec,')',')');
aff_or_fun = strcat('(',affectation,'|',function_call,')');
multiple_aff_or_fun = strcat('(','(',aff_or_fun ,';?\s*)*',')');
cond_action_exp = strcat('({',multiple_aff_or_fun,'})?\s*');
trans_action_exp= strcat('(/',multiple_aff_or_fun,')?\s*');
expression = strcat(event_exp,condition_exp,cond_action_exp,trans_action_exp);
operands = regexp(label_mod,expression,'tokens','once');
%     operands{:}
if ~isempty(operands)
    if ~isempty(strfind(transition_label,'(')) && ~isempty(strfind(transition_label,')')) && isempty(operands{2}) && isempty(operands{3}) && isempty(operands{4})
       
        if  ~isempty(strfind(transition_label,'en(')) || ~isempty(strfind(transition_label,'enter(')) ...
            || ~isempty(strfind(transition_label,'ex(')) || ~isempty(strfind(transition_label,'exit('))
            expression = strcat(operands{1},'\(([a-zA-Z_]\w*[\.]?\w*)+\)') ;
            tokens = regexp(transition_label,expression,'tokens','once');    
            if strfind(char(tokens{1}),'.')
                states_names = regexp(char(tokens{1}), '\.', 'split');
                if numel(states_names)>=2
                    [state, child] = in_operator(chart, states_names);
                    data_index = find(strcmp({variables_struct.Name},strcat('id', get_full_name(state))));
                    if ~isempty(data_index)
                        index = variables_struct(data_index).index;
                        s = struct('Name',strcat('id', get_full_name(state)),'DataType','int','Type','ID');
                        node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
                    else
                        error('%s does not exist',char(tokens{1}))
                        index = 1;
                    end
                    if ~isempty(strfind(transition_label,'en(')) || ~isempty(strfind(transition_label,'enter('))
                        event = ['(id', get_full_name(state), '_', num2str(index), ' = ', num2str(child.Id), ')'];
                    elseif  ~isempty(strfind(transition_label,'ex(')) || ~isempty(strfind(transition_label,'exit('))
                        c1 = ['( (pre id', get_full_name(state), '_', num2str(index), ') = ', num2str(child.Id), ')'];
                        c2 = ['( id', get_full_name(state), '_', num2str(index), ' <> ', num2str(child.Id), ')'];
                        event = ['(', c1, ' and ', c2, ')'];
                    end
                else
                    error('I can not parse this expression "%s" ',char(tokens{1}))
                end
            end
            
%         elseif ~isempty(strfind(transition_label,'change(')) || ~isempty(strfind(transition_label,'chg(')) 
%             ident = '([a-zA-Z][a-zA-Z_0-9]*)';
%             expression = strcat(operands{1},'\(',ident,'\)') ;
%             tokens = regexp(transition_label,expression,'tokens','once');
%             data_index = find(strcmp({variables_struct.Name},tokens{1}),1);
%             if ~isempty(data_index)
%                 index = variables_struct(data_index).index;
%                 data_name = variables_struct(data_index).Name;
%                 s = struct('Name',data_name,'DataType',variables_struct(data_index).DataType,'Type',variables_struct(data_index).Type);
%                 node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
% %                 change_code = ['((',data_name, '_', num2str(index) ,' -> pre ', data_name, '_', num2str(index), ') <> ',  data_name, '_', num2str(index), ')'];
%                 change_code = ['(( pre ', data_name, '_', num2str(index), ') <> ',  data_name, '_', num2str(index), ')'];
%                 event = strcat('change_',data_name,'_output');
%                 additional_outputs{numel(additional_outputs)+1} = strcat('\t', event, ' = ', change_code, ';\n');
%                 add_vars{numel(add_vars)+1} = sprintf('\t%s: bool;\n',event);
%             else
%                 error('%s does not exist',char(tokens{1}));
%             end
            
        elseif ~isempty(strfind(transition_label,'after('))
            % we support after(number,event) syntax where number is a const
            % like 1, 2, 3 .. 
            ident = '([a-zA-Z][a-zA-Z_0-9]*)';
            expression = strcat('after\(\s*(\d+)\s*,\s*(',ident,')\)') ;
            tokens = regexp(transition_label,expression,'tokens','once');
            event_name = tokens{2};
            event = strcat('after_',event_name,'_',char(tokens{1}),'_output');
            parent_state = transition.getParent();
            id_name = strcat('id', get_full_name(parent_state),'_1');
            after_code = strcat('after(',char(tokens{1}),',',char(tokens{2}),', ', id_name,')');
            additional_outputs{numel(additional_outputs)+1} = strcat('\t', event, ' = ', after_code, ';\n');
            add_vars{numel(add_vars)+1} = sprintf('\t%s: bool;\n',event);
            external_nodes = [external_nodes, struct('Name','after','Type','temporal_operator')];
        else
            error('"%s" is not supported',char(operands{1}));
        end
%         fprintf('before:%s\nafter:%s\n',transition_label,event);
        condition ='';
        condition_action ='';
        transition_action ='';
    else
        event =operands{1};
        
        if ~isempty(event)
            s = struct('Name',event,'DataType','bool','Type','Event');
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
        end
        condition =operands{2};
        if ~isempty(condition)
            if ~isempty(strfind(operands{2},'after('))
                % we support after(number,event) syntax where number is a const
                % like 1, 2, 3 .. 
                ident = '([a-zA-Z][a-zA-Z_0-9]*)';
                expression = strcat('after\(\s*(\d+)\s*,\s*(',ident,')\)') ;
                tokens = regexp(transition_label,expression,'tokens','once');
                event_name = tokens{2};
                c = strcat('after_',event_name,'_',char(tokens{1}),'_output');
                parent_state = transition.getParent();
                id_name = strcat('id', get_full_name(parent_state),'_1');
                after_code = strcat('after(',char(tokens{1}),',',char(tokens{2}),', ', id_name,')');
                additional_outputs{numel(additional_outputs)+1} = strcat('\t', c, ' = ', after_code, ';\n');
                add_vars{numel(add_vars)+1} = sprintf('\t%s: bool;\n',c);
                external_nodes = [external_nodes, struct('Name','after','Type','temporal_operator')];
            else
                [c, node_struct] = modify_condition(chart, data, condition(2:end-1),variables_struct, node_struct);
            end
            condition = ['( ', c, ' )' ];
        end
        condition_action =operands{3};
        if ~isempty(condition_action)
            condition_action = condition_action(2:end-1);
        end
        transition_action =operands{4};
        if ~isempty(transition_action)
            transition_action = transition_action(2:end);
        end
    end
else
    event ='';
    condition ='';
    condition_action ='';
    transition_action ='';
end
%     fprintf('before:%s\nafter:%s\n',transition_label,[event,'[',condition,']{',condition_action,'}\',transition_action]);

end

function [condition_modified, node_struct] = modify_condition(chart, data, condition,variables_struct, node_struct)
condition_modified = condition;
expression = '&{2}';
replace = ' and ';
condition_modified = regexprep(condition_modified,expression,replace);
expression = '\|{2}';
replace = ' or ';
condition_modified = regexprep(condition_modified,expression,replace);
expression = '&{1}';
replace = ' and ';
condition_modified = regexprep(condition_modified,expression,replace);
expression = '\|{1}';
replace = ' or ';
condition_modified = regexprep(condition_modified,expression,replace);

number = '([-+]?\d*\.?\d+)';
ident = '([a-zA-Z]\w*)';
var_or_number = strcat('(',number,'|',ident,')');
basic_exp = strcat('(',var_or_number,')');
math_op = '\s*(+|+{2}|-|-{2}|*|/|\^|mod|=|>=?|<=?|!=|~=|<>)\s*';
expression = strcat('(',basic_exp,math_op,basic_exp ,')');

expressions = regexp(condition_modified,expression,'match');
for j=1:numel(expressions)
    expression = '\s*(+|+{2}|-|-{2}|*|/|\^|mod|=|>=?|<=?|!=|~=|<>)\s*';
    operands = regexp(char(expressions{j}),expression,'split');
    %             operands{:}
    Data_indice = find(strcmp(data.get('Name'),char(operands{1})));
    if numel(operands)>1 && ~isempty(Data_indice)
        
        typeData = data(Data_indice).get('DataType');
        if strcmp(typeData,'double') && isempty(strfind(operands{2},'.'))
            expression = ['(', char(operands{1}),')', '(',expression,')(\d+)'];
            replace = '$1 $2 $3.';
            c =  regexprep(char(expressions{j}),expression,replace);
            condition_modified =  regexprep(condition_modified,char(expressions{j}),c);
        elseif strcmp(typeData,'boolean')
            expression = ['(', char(operands{1}),')', '(',expression,')(\d)'];
            if strcmp(operands{2},'1')
                replace = '$1';
            elseif strcmp(operands{2},'0')
                replace = 'not $1';
            end
            c =  regexprep(char(expressions{j}),expression,replace);
            condition_modified =  regexprep(condition_modified,char(expressions{j}),c);
        end
        
    end
    
end

expression = '([a-zA-Z_]\w*[\.]?)+';
tokens = regexp(condition_modified, expression, 'tokens');
n = numel(tokens);
for i=1:n
    Data_indice = find(strcmp(data.get('Name'),tokens{i}));
    if ~isempty(Data_indice)
        d = data(Data_indice);
        typeData = d.Scope;
        data_index = find(strcmp({variables_struct.Name},tokens{i}));
        if strcmp(typeData,'Output') || strcmp(typeData,'Local')
            
            if ~isempty(data_index)
                index = variables_struct(data_index).index;
                s = struct('Name',d.Name,'DataType',sT2fT(d.DataType,d.Name),'Type',typeData);
                node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
%                 node_struct.Outputs = [node_struct.Outputs, setdiff_struct( s, node_struct.Outputs)];
                expression = strcat('(\s|+|-|*|/|=|&|<|>|\||\<|\W)(', char(tokens{i}), ')(\s|+|-|*|/|=|&|<|>|\||$|\W)');
                replace = strcat('$1 $2_',num2str(index),' $3');
                condition_modified = regexprep(condition_modified,expression,replace);
            else
                error('%s does not exist',char(tokens{i}))
            end
            
        elseif strcmp(typeData,'Input') || strcmp(typeData,'Constant') || strcmp(typeData,'Parameter')
            s = struct('Name',d.Name,'DataType',sT2fT(d.DataType,d.Name),'Type',typeData);
            node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
        else
            error('DataScope :%s is not supported',typeData)
        end
    else
        if strcmp(char(tokens{i}),'in')
            expression = 'in\(([a-zA-Z_]\w*[\.]?\w*)+\)' ;
            replace = '($1)';
            condition_modified = regexprep(condition_modified,expression,replace);
        elseif strfind(char(tokens{i}),'.')
            states_names = regexp(char(tokens{i}), '\.', 'split');
            if numel(states_names)>=2
                [state, child] = in_operator(chart, states_names);
                data_index = find(strcmp({variables_struct.Name},strcat('id', get_full_name(state))));
                if ~isempty(data_index)
                    index = variables_struct(data_index).index;
                    s = struct('Name',strcat('id', get_full_name(state)),'DataType','int','Type','ID');
                    node_struct.Parameters = [node_struct.Parameters, setdiff_struct( s, node_struct.Parameters)];
%                     node_struct.Outputs = [node_struct.Outputs, setdiff_struct( s, node_struct.Outputs)];
                else
                    error('%s does not exist',char(tokens{i}))
                    index = 1;
                end
                expression =char(tokens{i}) ;
                replace = ['id', get_full_name(state), '_', num2str(index), ' = ', num2str(child.Id)];
                condition_modified = regexprep(condition_modified,expression,replace);
            else
                error('I can not parse this expression "%s" ',char(tokens{i}))
            end
        elseif ~strcmp(char(tokens{i}),'not') && ~strcmp(char(tokens{i}),'and') && ~strcmp(char(tokens{i}),'or')
            %normally the following verification is done by lustrec,
            %for detecting typing mismatch. So it is better to leave
            %lustrec do this type of verification
            %                 functions = chart.find('-isa','Stateflow.Function');
            %                 fun_index = find(strcmp(functions.get('Name'),char(tokens{i})),1);
            %                 if ~isempty(fun_index)
            %                     f = functions(fun_index);
            %                     fun_data = f.find('-isa', 'Stateflow.Data');
            %                     f_inputs = sort_by_order(fun_data.find('Scope', 'Input'), 'port', f, true );
            %                     signature1 = {};
            %                     for j=1:numel(f_inputs)
            %                         f_type = sT2fT( f_inputs(j).DataType, f_inputs(j).Name );
            %                         signature1{j} = f_type;
            %                     end
            %                     sign1 = Utils.concat_delim(signature1,'*');
            %                     parameters = function_call_parameters(char(tokens{i}),condition_modified);
            %                     signature2 = '';
            %                     for j=1:numel(parameters)
            %                         expression = '([a-zA-Z_]\w*)';
            %                         par = regexp(parameters{j}, expression, 'tokens','once');
            %                         Data_indice = find(strcmp(data.get('Name'),par{1}));
            %                         if ~isempty(Data_indice)
            %                             d = data(Data_indice);
            %                             d_type = sT2fT( d.DataType, d.Name );
            %                             signature2{j} = d_type;
            %                         else
            %                             signature2{j} = 'unk';
            %                         end
            %                     end
            %                     sign2 = Utils.concat_delim(signature2,'*');
            %                     if ~strcmp(sign1, sign2)
            %
            %                         error('error using function "%s" in condition :\n %s\n. Expected signature %s, got signature %s\n',char(tokens{i}),condition,sign1,sign2);
            %                     end
            %                 end
        end
    end
end


end
function parameters = function_call_parameters(fun_name,expression)
pf = '\s*[\)]*\s*';
po = '\s*[\(]*\s*' ;
number = '([-+]?\d*\.?\d+)'; %i.e 2.3, -2, +3.2
ident = '([a-zA-Z]\w*)';
negation_exp = '(~|!|not)?'; % "!" is changed to "not" by section above
var_or_number = strcat('(',number,'|',ident,')');
basic_exp = strcat('(',po,negation_exp,var_or_number,pf,')'); % like x, 16, x_1, (((x)))))), ...
math_op = '(+|+{2}|-|-{2}|*|/|\^|mod)'; % "%%" is changed to "mod" by section above
basic_math_expression = strcat('(',po,basic_exp,'(',math_op,basic_exp ,')?',pf,')');% like x+y (x + y), ((x) - (y)), x, y
multiple_math_exp = strcat('(','(',po,basic_math_expression,'(',math_op,basic_math_expression ,')*',pf,')*',')');
function_call = strcat(fun_name,'\(','((',multiple_math_exp ,',?',')*)','\)');
parameters = regexp(expression, function_call, 'tokens','once');
parameters = regexp(parameters{1}, ',', 'split');
end
function [state, child] = in_operator(chart, states_names)
% we assume that states_names(1) is a unique name in the chart
if find(strcmp(chart.getCommonProperties,{'Chart'}),1)
    state = chart.Chart;
else
    state = chart;
end

for i=1:numel(states_names)-1
    state = state.find('-isa','Stateflow.State', 'Name',char(states_names{i}));
end
child =  state.find('-isa','Stateflow.State','Name',char(states_names{end}));
end