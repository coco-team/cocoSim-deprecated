% Create the Legacy Code Tool data structure
def = legacy_code('initialize');

% Populate the data struture
def.SourceFiles = {'Ack.c'};
def.HeaderFiles = {'Ack.h'};
def.SFunctionName = 'Legacy_Ack';
def.OutputFcnSpec = 'int8 y1 = Ack(int8 u1, int8 u2)';
def.SampleTime = [-1,0];


% Generate the S-function
legacy_code('sfcn_cmex_generate', def);

% Compile the MEX-file
legacy_code('compile', def);

% Generate a TLC-file
legacy_code('sfcn_tlc_generate', def);