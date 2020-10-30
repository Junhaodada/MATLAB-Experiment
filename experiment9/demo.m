%p7-1
% X=linspace(0,2*pi,6);
% Y=sin(X);
% DY=diff(Y)

% %p7-2-函数求导diff(f,n)n次求差分
% f=@(x)sqrt(x.^3+2*x.^2-x+12)+(x+5).^(1/6)+5*x+2;
% g=@(x)(3*x.^2+4*x-1)./sqrt(x.^3+2*x.^2-x+12)/2+1/6./(x+5).^(5/6)+5;
% x=-3:0.01:3;
% 
% p=polyfit(x,f(x),5);
% dp=polyder(p);
% dpx=polyval(dp,x);%多项式拟合函数
% 
% dx=diff(f([x,3.01]))/0.01;%差分/步长
% 
% gx=g(x);%导函数
% plot(x,dpx,'b+',x,dx,'g.',x,gx,'r-')

%p7-3-积分函数[I,n]=quad/quadl(filename,a,b,tol,trace)
% [I,n]=quad(@fex,0,1)%函数m文件+@

% f=@(x)exp(-x.^2);
% [I,n]=quad(f,0,1)%匿名函数不加@


%7-4
% format long 
% f=@(x)4./(1+x.^2);
% [I,n]=quad(f,0,1,1e-8)
















