% Create the Legacy Code Tool data structure
def = legacy_code('initialize');

% Populate the data struture
def.SourceFiles = {'mydouble.c'};
def.HeaderFiles = {'mydouble.h'};
def.SFunctionName = 'legacy_mydouble';
def.OutputFcnSpec = 'double y1 = mydouble(double u1)';
def.SampleTime = [-1,0];


% Generate the S-function
legacy_code('sfcn_cmex_generate', def);

% Compile the MEX-file
legacy_code('compile', def);

% Generate a TLC-file
legacy_code('sfcn_tlc_generate', def);