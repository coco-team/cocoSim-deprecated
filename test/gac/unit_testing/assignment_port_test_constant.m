xin.time = 0;

double = [1,12,4,14,15,16,17,9,13,19,20];
integer = [3,8,7,6,10,11,18];
boolean = [2,5];

matrix = [1 2 3 8 18];
vector_3 = [13 4 5 6 7];
vector_2 = [9 12 14 19];
scalar = [10 11 15 16 17 20];

double_matrix = double(ismember(double, matrix));
double_vector_3 = double(ismember(double, vector_3));
double_vector_2 = double(ismember(double, vector_2));
double_scalar = double(ismember(double, scalar));

integer_matrix = integer(ismember(integer, matrix));
integer_vector_3 = integer(ismember(integer, vector_3));
integer_vector_2 = integer(ismember(integer, vector_2));
integer_scalar = integer(ismember(integer, scalar));

boolean_matrix = boolean(ismember(boolean, matrix));
boolean_vector_3 = boolean(ismember(boolean, vector_3));
boolean_vector_2 = boolean(ismember(boolean, vector_2));
boolean_scalar = boolean(ismember(boolean, scalar));

xin.signals(double_matrix) = struct('values', [2 3 4; 5 6 7], 'dimensions', [2 3]);
xin.signals(double_vector_3) = struct('values', [1 2 3], 'dimensions', 3);
xin.signals(double_vector_2) = struct('values', [1 2], 'dimensions', 2);
xin.signals(double_scalar) = struct('values', 1, 'dimensions', 1);

xin.signals(integer_matrix) = struct('values', [int32(2) int32(3) int32(4); int32(5) int32(6) int32(7)], 'dimensions', [2 3]);
xin.signals(integer_vector_3) = struct('values', [int32(1) int32(2) int32(3)], 'dimensions', 3);
xin.signals(integer_vector_2) = struct('values', [int32(1) int32(2)], 'dimensions', 2);
xin.signals(integer_scalar) = struct('values', int32(1), 'dimensions', 1);

xin.signals(boolean_matrix) = struct('values', [true true true; false false false], 'dimensions', [2 3]);
xin.signals(boolean_vector_3) = struct('values', [false false true], 'dimensions', 3);
xin.signals(boolean_vector_2) = struct('values', [false true], 'dimensions', 2);
xin.signals(boolean_scalar) = struct('values', false, 'dimensions', 1);
