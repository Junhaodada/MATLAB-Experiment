%p7-1
% X=linspace(0,2*pi,6);
% Y=sin(X);
% DY=diff(Y)

% %p7-2-������diff(f,n)n������
% f=@(x)sqrt(x.^3+2*x.^2-x+12)+(x+5).^(1/6)+5*x+2;
% g=@(x)(3*x.^2+4*x-1)./sqrt(x.^3+2*x.^2-x+12)/2+1/6./(x+5).^(5/6)+5;
% x=-3:0.01:3;
% 
% p=polyfit(x,f(x),5);
% dp=polyder(p);
% dpx=polyval(dp,x);%����ʽ��Ϻ���
% 
% dx=diff(f([x,3.01]))/0.01;%���/����
% 
% gx=g(x);%������
% plot(x,dpx,'b+',x,dx,'g.',x,gx,'r-')

%p7-3-���ֺ���[I,n]=quad/quadl(filename,a,b,tol,trace)
% [I,n]=quad(@fex,0,1)%����m�ļ�+@

% f=@(x)exp(-x.^2);
% [I,n]=quad(f,0,1)%������������@


%7-4
% format long 
% f=@(x)4./(1+x.^2);
% [I,n]=quad(f,0,1,1e-8)
















