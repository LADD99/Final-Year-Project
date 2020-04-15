filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\1\*.csv');
num_files = length(filesJPGNN);
NNProcJPG1 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG1{i} = net5(result1{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\2\*.csv');
num_files = length(filesJPGNN);
NNProcJPG2 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG2{i} = net5(resultJPG2{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\3\*.csv');
num_files = length(filesJPGNN);
NNProcJPG3 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG3{i} = net5(resultJPG3{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\4\*.csv');
num_files = length(filesJPGNN);
NNProcJPG4 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG4{i} = net5(resultJPG4{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\5\*.csv');
num_files = length(filesJPGNN);
NNProcJPG5 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG5{i} = net5(resultJPG5{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\6\*.csv');
num_files = length(filesJPGNN);
NNProcJPG6 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG6{i} = net5(resultJPG6{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\7\*.csv');
num_files = length(filesJPGNN);
NNProcJPG7 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG7{i} = net5(resultJPG7{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\8\*.csv');
num_files = length(filesJPGNN);
NNProcJPG8 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG8{i} = net5(resultJPG8{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\9\*.csv');
num_files = length(filesJPGNN);
NNProcJPG9 = cell(length(filesJPGNN), 1);
for i = 1:num_files
  NNProcJPG9{i} = net5(resultJPG9{i,:});
end

filesJPGNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test2\JPGStegHistos\10\*.csv');
num_files = length(filesJPGNN);
NNProcJPG10 = cell(length(filesJPGNN), 1);
for i = 1:num_files
    
  NNProcJPG10{i} = net5(resultJPG10{i,:});
end
%{
filesNoStegNN = dir('C:\Users\benwh\OneDrive\Stuff\Documents\MATLAB\Test1\noStegHistos\*.csv');
num_files = length(filesNoStegNN);
NNProcNoSteg = cell(length(filesNoStegNN), 1);
for i = 1:num_files
  NNProcNoSteg{i} = net5(resultNoSteg{i,:});
end
%}
