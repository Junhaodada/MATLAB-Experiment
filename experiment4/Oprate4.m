num1=randi(99);
num2=randi(99);
c=input('�����������','s');
switch c
    case '+'
        s=num1+num2;
    case '-'
        s=num1-num2;
    case '*'
        s=num1*num2;
    case '/'
        s=num1/num2;
    otherwise
        disp('���Ŵ���');
end
fprintf('%d%c%d=%d\n',num1,c,num2,s);
