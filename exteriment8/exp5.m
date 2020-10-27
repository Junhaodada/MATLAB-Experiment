x=1:10:101;
y=log10(x);
P=polyfit(x,y,5);
y1=polyval(P,x);
plot(x,y,':o',x,y1,'-*');


