% 关于plot函数
% x-向量、y-矩阵
% 若x的长度=y的列数，则以x、y的每行为横纵坐标，曲线条数=y的行数
% x=linspace(0,2*pi,100)';
% y=[2*x,4*x];
% plot(x,y);

% 若x的长度=y的行数，则以x、y的每列为横纵坐标，曲线的条数=y的列数
% x=linspace(0,2*pi,100);
% y=[2*x;4*x]';
% plot(x,y)；

t=linspace(0,2*pi,100);
x=[t;t]';
y=[sin(t);cos(t)]';
plot(x,y);


