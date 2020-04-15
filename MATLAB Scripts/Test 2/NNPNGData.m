filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\1\*.csv');
num_files = length(filesNN);
NNProc1 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc1{i} = net5(resultPNG1{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\2\*.csv');
num_files = length(filesNN);
NNProc2 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc2{i} = net5(resultPNG2{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\3\*.csv');
num_files = length(filesNN);
NNProc3 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc3{i} = net5(resultPNG3{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\4\*.csv');
num_files = length(filesNN);
NNProc4 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc4{i} = net5(resultPNG4{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\5\*.csv');
num_files = length(filesNN);
NNProc5 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc5{i} = net5(resultPNG5{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\6\*.csv');
num_files = length(filesNN);
NNProc6 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc6{i} = net5(resultPNG6{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\7\*.csv');
num_files = length(filesNN);
NNProc7 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc7{i} = net5(resultPNG7{i,:});
end


filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\8\*.csv');
num_files = length(filesNN);
NNProc8 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc8{i} = net5(resultPNG8{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\9\*.csv');
num_files = length(filesNN);
NNProc9 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc9{i} = net5(resultPNG9{i,:});
end

filesNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\10\*.csv');
num_files = length(filesNN);
NNProc10 = cell(length(filesNN), 1);
for i = 1:num_files
  NNProc10{i} = net5(resultPNG10{i,:});
end
%{
filesNoStegNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1a\noStegHistos\*.csv');
num_files = length(filesNoStegNN);
NNProcNoSteg = cell(length(filesNoStegNN), 1);
for i = 1:num_files
  NNProcNoSteg{i} = net5(resultPNGNoSteg{i,:});
end
%}
