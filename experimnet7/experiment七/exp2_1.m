x=-10:10;
y1=x.*x;
y2=cos(2*x);
y3=y1.*y2;
plot(x,y1,'r-.',x,y2,'b:',x,y3,'g--');