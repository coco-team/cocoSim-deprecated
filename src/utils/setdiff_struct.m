function  diff1in2  = setdiff_struct( node_struct2, node_struct1 )
%return the elements in node_struct2 that are not in node_struct1
if isempty(node_struct2)
    diff1in2 = [];
elseif isempty(node_struct1)
    diff1in2 = node_struct2;
else
    AA = node_struct2(~cellfun(@isempty,{node_struct2.Name}));
    BB = node_struct1(~cellfun(@isempty,{node_struct1.Name}));
    A = {AA.Name} ;
    B = {BB.Name} ;
    [~,ia] = setdiff(A,B) ;
    diff1in2 = node_struct2(ia) ;
end
end

