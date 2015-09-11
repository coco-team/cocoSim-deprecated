function [out] = fcn_test_Fcn1 (u)
	out = u(2) + u(u(2)+1);
end