function [ f ] = fxy3( u )
%UNTITLED7 此处显示有关此函数的摘要
%   此处显示详细说明
x=u(1);
y=u(2);
f=2*x.^3+4*x.*y.^3-10*x.*y+y.^2;

end

