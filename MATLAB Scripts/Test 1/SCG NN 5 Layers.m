net3 = feedforwardnet(3,'trainscg');
net3 = train(net3,dataSet,NNresults);
a = net3(dataSet);