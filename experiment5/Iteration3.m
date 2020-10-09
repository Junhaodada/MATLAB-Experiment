% 3-(1)
a=input('输入a：');
b=input('输入b：');
y=1.0;
x=a/(b+y);
i=1;
while(abs(x-y)>10^-5&&i<=500)
    x=a/(b+y);
    y=x;
    i=i+1;
end
disp(['xn=',num2str(x)]);

% 3-(2)
a=[1,8,10];
b=[1,3,0.1];
X=[];
r=(-b+sqrt(b.^2+4.*a))/2;
for j=1:3
    y=1.0;
    x=a(j)/(b(j)+y);
    i=1;
    while(abs(x-y)>10^-5&&i<=500)
        x=a(j)/(b(j)+y);
        y=x;
        i=i+1;
    end
    X(j)=x;
end
disp(['迭代结果：',num2str(X)]);
disp(['准确值：',num2str(r)]);
