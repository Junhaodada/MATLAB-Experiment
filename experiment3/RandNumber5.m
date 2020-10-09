% 5.随机产生一个3位整数，将它的十位数变为0。例如，如果生成的3位整数位738，则输出为708.
num=fix(100+rand()*899);
disp(['原来的','num=',num2str(num)]);
num2=fix((num-fix(num/100)*100)/10);
num=num-num2*10;
disp(['替换后','num=',num2str(num)]);