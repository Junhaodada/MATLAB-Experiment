% 5.�������һ��3λ������������ʮλ����Ϊ0�����磬������ɵ�3λ����λ738�������Ϊ708.
num=fix(100+rand()*899);
disp(['ԭ����','num=',num2str(num)]);
num2=fix((num-fix(num/100)*100)/10);
num=num-num2*10;
disp(['�滻��','num=',num2str(num)]);