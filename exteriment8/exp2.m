P=45+50*rand(100,5);
%2-1
[MAX,I1]=max(P,[],1);
[MIN,I2]=min(P,[],1);
%2-2
m1=mean(P,1);
m2=std(P);
%2-3
s=sum(P,2);
[MAX1,I3]=max(s');
[MIN1,I4]=min(s');
%2-4
[score,num]=sort(s);

