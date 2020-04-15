% Load histos of images stegged by Gunjan933's DCT tool
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\PNG\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\PNG\')
num_files = length(files);
resultDCTPNG = cell(length(files), 1);
for i = 1:num_files
    resultDCTPNG{i} = xlsread(files(i).name);
end
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\BMP\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\BMP\')
num_files = length(files);
resultDCTBMP = cell(length(files), 1);
for i = 1:num_files
    resultDCTBMP{i} = xlsread(files(i).name);
end
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\JPG\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\DCT\JPG\')
num_files = length(files);
resultDCTJPG = cell(length(files), 1);
for i = 1:num_files
    resultDCTJPG{i} = xlsread(files(i).name);
end

% Load histos of images stegged by OpenPuff
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\PNG\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\PNG\')
num_files = length(files);
resultPuffPNG = cell(length(files), 1);
for i = 1:num_files
    resultPuffPNG{i} = xlsread(files(i).name);
end
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\BMP\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\BMP\')
num_files = length(files);
resultPuffBMP = cell(length(files), 1);
for i = 1:num_files
    resultPuffBMP{i} = xlsread(files(i).name);
end
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\JPG\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\OpenPuff\JPG\')
num_files = length(files);
resultPuffJPG = cell(length(files), 1);
for i = 1:num_files
    resultPuffJPG{i} = xlsread(files(i).name);
end

% Load histos of images stegged by SteganographyX Plus
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\StgP\BMP\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\StgP\BMP\')
num_files = length(files);
resultStgPBMP = cell(length(files), 1);
for i = 1:num_files
    resultStgPBMP{i} = xlsread(files(i).name);
end

% Load histos of images stegged by HideNSend
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\HideNSend\F5\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\\HideNSend\F5\')
num_files = length(files);
resultHnSF5 = cell(length(files), 1);
for i = 1:num_files
    resultHnSF5{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\HideNSend\LSB\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\\HideNSend\LSB\')
num_files = length(files);
resultHnSLSB = cell(length(files), 1);
for i = 1:num_files
    resultHnSLSB{i} = xlsread(files(i).name);
end
