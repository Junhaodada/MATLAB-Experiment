%3.	����3���������������ǵ�ƽ��ֵ������һλС������С�����ڶ�λ�������������룬�����������
format short
a=input('���븡������');
b=input('���븡������');
c=input('���븡������');
ave=(a+b+c)/3;
avepoint1=fix(rem(ave*10,10));
if fix(rem(ave*10,10))>=5
    avepoint1=avepoint1+1;
end
ave=fix(ave)+0.1*avepoint1;
fprintf('ave=%.1f\n',ave);
