filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\1\*.csv');
num_files = length(filesBMPNN);
NNProcBMP1 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP1{i} = net5(result1{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\2\*.csv');
num_files = length(filesBMPNN);
NNProcBMP2 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP2{i} = net5(resultBMP2{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\3\*.csv');
num_files = length(filesBMPNN);
NNProcBMP3 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP3{i} = net5(resultBMP3{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\4\*.csv');
num_files = length(filesBMPNN);
NNProcBMP4 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP4{i} = net5(resultBMP4{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\5\*.csv');
num_files = length(filesBMPNN);
NNProcBMP5 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP5{i} = net5(resultBMP5{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\6\*.csv');
num_files = length(filesBMPNN);
NNProcBMP6 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP6{i} = net5(resultBMP6{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\7\*.csv');
num_files = length(filesBMPNN);
NNProcBMP7 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP7{i} = net5(resultBMP7{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\8\*.csv');
num_files = length(filesBMPNN);
NNProcBMP8 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP8{i} = net5(resultBMP8{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\9\*.csv');
num_files = length(filesBMPNN);
NNProcBMP9 = cell(length(filesBMPNN), 1);
for i = 1:num_files
  NNProcBMP9{i} = net5(resultBMP9{i,:});
end

filesBMPNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\BMPStegHistos\10\*.csv');
num_files = length(filesBMPNN);
NNProcBMP10 = cell(length(filesBMPNN), 1);
for i = 1:num_files
    
  NNProcBMP10{i} = net5(resultBMP10{i,:});
end
%{
filesNoStegNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1\noStegHistos\*.csv');
num_files = length(filesNoStegNN);
NNProcNoSteg = cell(length(filesNoStegNN), 1);
for i = 1:num_files
  NNProcNoSteg{i} = net5(resultNoSteg{i,:});
end
%}
