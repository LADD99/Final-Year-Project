%Input DCT histo data into the NN
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\PNG\*.csv');
num_files = length(filesNN);
NNDCTPNG = cell(length(filesNN), 1);
for i = 1:num_files
  NNDCTPNG{i} = net5(resultDCTPNG{i,:});
end
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\BMP\*.csv');
num_files = length(filesNN);
NNDCTBMP = cell(length(filesNN), 1);
for i = 1:num_files
  NNDCTBMP{i} = net5(resultDCTBMP{i,:});
end
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\JPG\*.csv');
num_files = length(filesNN);
NNDCTJPG = cell(length(filesNN), 1);
for i = 1:num_files
  NNDCTJPG{i} = net5(resultDCTJPG{i,:});
end

%Input OpenPuff histo data into the NN
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\PNG\*.csv');
num_files = length(filesNN);
NNPuffPNG = cell(length(filesNN), 1);
for i = 1:num_files
  NNPuffPNG{i} = net5(resultPuffPNG{i,:});
end
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\BMP\*.csv');
num_files = length(filesNN);
NNPuffBMP = cell(length(filesNN), 1);
for i = 1:num_files
  NNPuffBMP{i} = net5(resultPuffBMP{i,:});
end
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\JPG\*.csv');
num_files = length(filesNN);
NNPuffJPG = cell(length(filesNN), 1);
for i = 1:num_files
  NNPuffJPG{i} = net5(resultPuffJPG{i,:});
end

%Input SteganographyX histo data into the NN
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\StgP\BMP\*.csv');
num_files = length(filesNN);
NNStgPPNG = cell(length(filesNN), 1);
for i = 1:num_files
  NNStgPPNG{i} = net5(resultStgPBMP{i,:});
end

%Input HideNSend histo data into the NN
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\HideNSend\F5\*.csv');
num_files = length(filesNN);
NNHnSF5 = cell(length(filesNN), 1);
for i = 1:num_files
  NNHnSF5{i} = net5(resultHnSF5{i,:});
end
filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\HideNSend\LSB\*.csv');
num_files = length(filesNN);
NNHnSLSB = cell(length(filesNN), 1);
for i = 1:num_files
  NNHnSLSB{i} = net5(resultHnSLSB{i,:});
end
