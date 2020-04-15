net4 = feedforwardnet(1,'trainlm');
net4 = train(net4,dataSet,NNresults);
a = net4(dataSet);