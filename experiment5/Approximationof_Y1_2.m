% 向量法实现
N=[100,1000,10000];
s_y=zeros(size(N));
i=1;
for N=[100,1000,10000]
    n=[1:N];
    y=zeros(size(n));
    y=(1./(2.*n-1)).*(1./(3.^(2.*n-1)));
    s_y(i)=sum(y);
    i=i+1;
end
s_y