%p5-1 
% x是向量，y是数
% x=0:pi/100:2*pi;
% y=2*exp(-0.5*x).*sin(2*pi*x);
% plot(x,y);

% p5-2
% 参数方程
% t=-pi:pi/100:pi;
% x=t.*cos(3*t);
% y=t.*sin(t).*sin(t);
% plot(x,y);

% p5-3
% x=(0:pi/100:2*pi)';
% y1=2*exp(-0.5*x)*[1,-1];
% y2=2*exp(-0.5*x).*sin(2*pi*x);
% x1=(0:12)/2;
% y3=2*exp(-0.5*x1).*sin(2*pi*x1);
% plot(x,y1,'g:+',x,y2,'b--',x1,y3,'mo-.');

% p5-4
% x1=0:pi/100:2*pi;
% x2=0:pi/100:3*pi;
% y1=exp(-0.5*x1).*sin(2*pi*x1);
% y2=sin(x2);
% xlabel('x1');
% ylabel('y1');
% plotyy(x1,y1,x2,y2);
% xlabel('x1=');
% ylabel('y1=');
% text(0.5,0.5,'sin({\alpha}+{\beta}),e^{Phi},x_{12}');
% legend('x1-y1','x2-y2');
% grid
% box off;
% figure
% plot(x1,y1,x2,y2);
% figure
% plot(x1,y1);
% figure
% plot(x2,y2);

% p5-5
% x=linspace(0,10,100);
% y=[];
% for x0=x
%     if x0>=8
%         y=[y,1];
%     elseif x0>=6
%         y=[y,5-x0/2];
%     elseif x0>=4
%         y=[y,2];
%     elseif x0>=0
%         y=[y,sqrt(x0)];
%     end
% end

% p5-7
% x=linspace(0,2*pi,60);
% y=sin(x);
% z=cos(x);
% t=sin(x)./(cos(x)+eps);
% ct=cos(x)./(sin(x)+eps);
% subplot(2,2,1);
% plot(x,y);

% % p5-7(2)
% x=linspace(0,2*pi,60);
% y=sin(x);
% z=cos(x);
% t=sin(x)./(cos(x)+eps);
% ct=cos(x)./(sin(x)+eps);
% subplot(2,2,1);
% stairs(x,y);title('1');
% subplot(2,1,2);
% stem(x,y);title('2');
% subplot(4,4,3);
% plot(x,y);title('3');

% fplot(@(x)cos(tan(pi*x)),[0,1]);

% semilogx(x1,y1);
% semilogy(x1,y1);
% loglog(x1,y1);

% % p5-10
% t=0:pi/50:20*pi;
% r1=exp(cos(t))-2*cos(4*t)+sin(t/12).^5;
% polar(t,r1);

% bar(x1,y1)
% hist(x)
% fill(x1,y1,'r*')


