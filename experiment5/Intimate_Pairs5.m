i=1;
s=0;
L=[];
for n=2:50
    a=n;
    b=n+1;
    c=a*b-1;
    if(isprime(c)==true)
        s=s+c;
        x(i).x1=a;
        x(i).x2=b;
        L(i)=log(b)/log(a);
        i=i+1;
    end
    
end
disp('�������ԵĶ�����');
L
disp('��Ӧ����֮�ͣ�');
s

