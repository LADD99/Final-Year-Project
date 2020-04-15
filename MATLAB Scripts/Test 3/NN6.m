net5 = feedforwardnet(5,'trainlm');
net5 = train(net5,dataSet,NNresults);
a = net5(dataSet);