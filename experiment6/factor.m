function  [f]  = factor( n )
%factor ��n��
%   n �β�
%   f ����ֵn��

%2020-10-09-19:35
%%
if n<=1
    f=1;
else
    f=factor(n-1)*n;
end
%%
disp('Hello!');
end

