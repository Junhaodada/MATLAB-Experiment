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
disp(['���ֵ��',num2str(max_F),'  ��Сֵ��',num2str(min_F),'  ����֮�ͣ�',num2str(sum_F)]);
Num1=length(F(find(F>0)));
Num2=length(F(find(F<0)));
Num3=length(F(find(F==0)));
disp(['��������',num2str(Num1),'  0�ĸ���',num2str(Num3),'  ��������',num2str(Num2)]);
