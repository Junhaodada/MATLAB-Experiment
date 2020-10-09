% 4.输入3个整数给a、b、c，然后交换它们的值：把a中原来的值给b，把b中原来的值给c，把c中原来的值给a。
a=input('输入整数：');
b=input('输入整数：');
c=input('输入整数：');
disp(['a=',num2str(a),'    ','b=',num2str(b),'    ','c=',num2str(c)])
d=a;
a=c;
c=b;
b=d;
disp(['a=',num2str(a),'    ','b=',num2str(b),'    ','c=',num2str(c)])
