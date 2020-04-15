net2 = feedforwardnet(1,'trainscg');
net2 = train(net2,dataSet,NNresults);
a = net2(dataSet);
