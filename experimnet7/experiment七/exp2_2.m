x=-10:10;
y1=x.*x;
y2=cos(2*x);
y3=y1.*y2;
subplot(3,1,1);
plot(x,y1,'r-.');
subplot(3,1,2);
plot(x,y2,'b:');
subplot(3,1,3);
plot(x,y3,'g--');
