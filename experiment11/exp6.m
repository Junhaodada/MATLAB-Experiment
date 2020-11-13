syms x;
f1=1/(1+x^4+x^8);
int(f1)%6-1
f2=1/(asin(x)^2)*sqrt(1-x^2);
int(f2,x)%6-2
f3=(x^2+1)/(x^4+1);
int(f3,x,0,inf)%6-3
f4=exp(x)*(1+exp(x));
int(f4,0,log(2))%6-4
