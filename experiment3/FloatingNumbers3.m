%3.	输入3个浮点数，求它们的平均值并保留一位小数，对小数点后第二位数进行四舍五入，最后输出结果。
format short
a=input('输入浮点数：');
b=input('输入浮点数：');
c=input('输入浮点数：');
ave=(a+b+c)/3;
avepoint1=fix(rem(ave*10,10));
if fix(rem(ave*10,10))>=5
    avepoint1=avepoint1+1;
end
ave=fix(ave)+0.1*avepoint1;
fprintf('ave=%.1f\n',ave);
