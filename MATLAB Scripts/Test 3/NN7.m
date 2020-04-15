net7 = feedforwardnet(2,'trainlm');
net7 = train(net7,dataSet,NNresults);
a = net7(dataSet);