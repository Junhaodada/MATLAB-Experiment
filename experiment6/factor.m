function  [f]  = factor( n )
%factor 求n！
%   n 形参
%   f 返回值n！

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

