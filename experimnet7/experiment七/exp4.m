x=linspace(-5,5,21);
y=linspace(0,10,31);
[x,y]=meshgrid(x,y);
z=exp(-sqrt(x.^2+y.^2)/4).*cos(x).*cos(y);
subplot(2,1,1);
mesh(x,y,z);
subplot(2,1,2);
contour(x,y,z);