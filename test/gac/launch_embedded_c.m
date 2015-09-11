current_folder = pwd;
cd ../../tools/gac/;
cocoSim(current_folder, '../../usecases/embedded_c/embeddedC.mdl', [], {'../../usecases/embedded_c/constants'}, 1, 1, false);
cd ../../test/gac/
