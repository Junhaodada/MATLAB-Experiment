syms x y t a;
f1=(x*(exp(sin(x))+1)-2*(exp(tan(x))-1))/sin(x)^3;
limit(f1,x,0)%5-1
f2=sqrt(pi)-sqrt(acos(x))/sqrt(x+1);
limit(f2,x,1,'right')%5-2
f3=(1-cos(2*x))/x;
y1=diff(f3,x)
y2=diff(f3,x,2)%5-3
A=sym('[a^x,t^3;t*cos(x),log(x)]');
A1x=diff(A,x)
A2x=diff(A,x,2)
A2xt=diff(diff(A,t),x)%5-4
f5=(x^2-2*x)*exp(-x^2-y^2-x*y);
fx=diff(f5,x)
x=sym('0');y=sym('1');
f2xy=diff(diff(f5,y),x)
