A=[6,5,-2,5;9,-1,4,-1;3,4,2,-2;3,-9,2,0];
b=[-4;13;1;11];
x1=A\b%左乘
[L,U]=lu(A);
x2=U\(L\b)%LU分解
[Q,R]=qr(A);
x3=R\(Q\b)%QR分解
% [x4,n]=gauseidel(A,b,[0,0,0,0]',1.0e-6)%迭代法

