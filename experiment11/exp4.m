syms a b c d e f g h i;
P1=sym('[0 ,1 ,0;1 ,0 ,0;0 ,0 ,1]');
P2=sym('[1,0,0;0,1,0;1,0,1]');
P3=sym('[a,b,c;d,e,f;g,h,i]');
B=P1*P2*P3%4-1
Bni=inv(B)%4-2
tril(B)%4-3
det(B)%4-4