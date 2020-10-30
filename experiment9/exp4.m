f1=@(x,y)1./(sqrt(x.^2+y.^2));
I1=integral2(f1,0,1,0,1)
f2=@(x,y)y.^sin(x)+3*cos(y)-1;
I2=integral2(f2,0,pi,0,pi)