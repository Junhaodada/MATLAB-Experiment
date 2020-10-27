% 5-18
% t=0:pi/50:2*pi;
% x=8*cos(t);
% y=4*sqrt(2)*sin(t);
% z=-4*sqrt(2)*sin(t);
% plot3(x,y,z,'p');

% 平面网格坐标矩阵
% x=1:10;
% y=(-5:5)';
% % X=ones(size(y))*x;
% % Y=y*ones(size(x));
% [X,Y]=meshgrid(x,y);

% 5-19
% x=7:29;
% y=16:35;
% [x,y]=meshgrid(x,y);
% z=2*x+5*y;
% k=find(z==126);
% x(k)',y(k)'

% x=1:0.1:2*pi;
% [x,y]=meshgrid(x);
% z=sin(y).*cos(x);
% mesh(x,y,z);


% sphere(60)
% view(60,10)
% colormap(spring)
% shading interp

% x=0:pi/10:4*pi;
% y=sin(x);
% i=find(abs(y)>0.8);
% x(i)=NaN;
% plot(x,y);

% % p5-38
% [x,y,z]=sphere(50);
% m=moviein(30);
% for i=1:30
%     surf(i*x,i*y,i*z)
%     m(:,i)=getframe;
% end
% movie(m,30);
 

