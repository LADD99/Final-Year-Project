
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\1\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\1')
num_files = length(files);
resultPNG1 = cell(length(files), 1);
for i = 1:num_files
    resultPNG1{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\2\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\2')
num_files = length(files);
resultPNG2 = cell(length(files), 1);
for i = 1:num_files
    resultPNG2{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\3\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\3')
num_files = length(files);
resultPNG3 = cell(length(files), 1);
for i = 1:num_files
    resultPNG3{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\4\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\4')
num_files = length(files);
resultPNG4 = cell(length(files), 1);
for i = 1:num_files
    resultPNG4{i} = xlsread(files(i).name);
end
%}
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\5\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\5')
num_files = length(files);
resultPNG5 = cell(length(files), 1);
for i = 1:num_files
    resultPNG5{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\6\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\6')
num_files = length(files);
resultPNG6 = cell(length(files), 1);
for i = 1:num_files
    resultPNG6{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\7\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\7')
num_files = length(files);
resultPNG7 = cell(length(files), 1);
for i = 1:num_files
    resultPNG7{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\8\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\8')
num_files = length(files);
resultPNG8 = cell(length(files), 1);
for i = 1:num_files
    resultPNG8{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\9\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\9')
num_files = length(files);
resultPNG9 = cell(length(files), 1);
for i = 1:num_files
    resultPNG9{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\10\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\10')
num_files = length(files);
resultPNG10 = cell(length(files), 1);
for i = 1:num_files
    resultPNG10{i} = xlsread(files(i).name);
end
%{
filesNoSteg = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1\noStegHistos\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1\noStegHistos')
num_files = length(filesNoSteg);
resultNoSteg = cell(length(filesNoSteg), 1);
for i = 1:num_files
    resultNoSteg{i} = xlsread(filesNoSteg(i).name);
end
%}
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1')

