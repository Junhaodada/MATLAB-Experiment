function [ y,n ] = jacobi( A,b,x0,ep )
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
if nargin==3
    ep=1.0e-6;
elseif nargin<3
    error
    return
end
D=diag(diag(A));
L=-tril(A,-1);
U=-triu(A,1);
B=D\(L+U);
f=D\b;
y=B*x0+f;
n=1;
while norm(y-x0)>=ep
    x0=y;
    y=B*x0+f;
    n=n+1;
end
end

