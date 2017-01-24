 p=[390	240	58	9	3.66	330	476.83
1056	292	151.32	8	2.87	420	1370
474	305	77.6	7	2.87	330	1000
381	270	76	8	2.87	1020	1822
289	295	140.2	14	2.87	1440	730
796	289	206	12	3.66	1600	1500
258	250	10.6	6	4.11	420	210
200	165	16.5	11	4.11	200	160]';
t=[1546.818302	715.0275199	475.6093983	1267.539742	1727.856679	1269.617878	386.7801225	664.8838364];
[pn,minp,maxp,tn,mint,maxt]=premnmx(p,t);
premnmx(p,t)
net=newff(minmax(p),[7,1],{'tansig','purelin'},'traingda');
net.trainParam.goal=0.001;
net.trainParam.show=20;
net.trainParam.epochs=1000;
net.trainParam.min_grad=1e-10;
net.trainParam.mc=0.95;
[net,tr]=train(net,pn,tn);


%cao = [23.1829   69.6715    1.9802   5.0000   1.17  162.6000   23.1829]
%[Pn,minP,maxP] = premnmx(cao');
%t1=sim(net,Pn);
%T = postmnmx(t1,mint,maxt)