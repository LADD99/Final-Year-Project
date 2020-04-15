
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\1\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\1')
num_files = length(files);
resultJPG1 = cell(length(files), 1);
for i = 1:num_files
    resultJPG1{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\2\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\2')
num_files = length(files);
resultJPG2 = cell(length(files), 1);
for i = 1:num_files
    resultJPG2{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\3\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\3')
num_files = length(files);
resultJPG3 = cell(length(files), 1);
for i = 1:num_files
    resultJPG3{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\4\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\4')
num_files = length(files);
resultJPG4 = cell(length(files), 1);
for i = 1:num_files
    resultJPG4{i} = xlsread(files(i).name);
end
%}
files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\5\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\5')
num_files = length(files);
resultJPG5 = cell(length(files), 1);
for i = 1:num_files
    resultJPG5{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\6\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\6')
num_files = length(files);
resultJPG6 = cell(length(files), 1);
for i = 1:num_files
    resultJPG6{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\7\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\7')
num_files = length(files);
resultJPG7 = cell(length(files), 1);
for i = 1:num_files
    resultJPG7{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\8\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\8')
num_files = length(files);
resultJPG8 = cell(length(files), 1);
for i = 1:num_files
    resultJPG8{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\9\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\9')
num_files = length(files);
resultJPG9 = cell(length(files), 1);
for i = 1:num_files
    resultJPG9{i} = xlsread(files(i).name);
end

files = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\10\*.csv');
cd('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\10')
num_files = length(files);
resultJPG10 = cell(length(files), 1);
for i = 1:num_files
    resultJPG10{i} = xlsread(files(i).name);
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

