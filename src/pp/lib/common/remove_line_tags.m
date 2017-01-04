function [] = remove_line_tags(file_name, tags)
% REMOVE_TAGS searches for each component of tags in the provided file
%   and suppress the ENTIRE LINE where the tag is located.

if strcmp(class(tags),'char')
    expr = tags;
else
    expr = tags{1};
    for i=2:length(tags)
        expr = strcat(expr,'|',tags{i});
    end
end
system(['LANG=C && sed -Ei '''' "/' expr '/d" "' file_name '"']);

end

