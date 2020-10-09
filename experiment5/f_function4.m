fn1=1;
fn2=0;
fn3=1;
i=4;
F=[fn1,fn2,fn3];
while(i<=100)
    fn=fn1-2*fn2+fn3;
    fn3=fn2;
    fn2=fn1;
    fn1=fn;
    F(i)=fn;
    i=i+1;
end
max_F=max(F);
min_F=min(F);
sum_F=sum(F);
disp(['最大值：',num2str(max_F),'  最小值：',num2str(min_F),'  各数之和：',num2str(sum_F)]);
Num1=length(F(find(F>0)));
Num2=length(F(find(F<0)));
Num3=length(F(find(F==0)));
disp(['正数个数',num2str(Num1),'  0的个数',num2str(Num3),'  负数个数',num2str(Num2)]);
