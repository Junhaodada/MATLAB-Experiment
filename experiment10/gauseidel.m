function [ y,n ] = gauseidel( A,b,x0,ep )
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if nargin==3
    ep=1.0e-6;
elseif nargin<3
    error
    return
end
D=diag(diag(A));
L=-tril(A,-1);
U=-triu(A,1);
G=(D-L)\U;
f=(D-L)\b;
y=G*x0+f;
n=1;
while norm(y-x0)>=ep
    x0=y;
    y=G*x0+f;
    n=n+1;
end
    

end

