function [ F ] = F2( X )
%UNTITLED5 此处显示有关此函数的摘要
%   此处显示详细说明
x=X(1);
y=X(2);
z=X(3);
F(1)=sin(x)+y.^2+log(z)-7;
F(2)=3*x+2.^y-z.^3+1;
F(3)=x+y+z-5;

end

