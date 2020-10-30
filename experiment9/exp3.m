f=@(t)sqrt(cos(t.^2)+4*sin(2*t).^2+1);
I1=quad(f,0,1)
g=@(x)log(1+x)./(1+x.^2);
I2=quadl(g,0,1)