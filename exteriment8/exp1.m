A=rand(1,30000);
m=mean(A);
n=std(A,1,1);

MAX=max(A);
MIN=min(A);

s=sum(A>0.5)/30000;