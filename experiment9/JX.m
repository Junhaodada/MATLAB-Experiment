function f = JX( x,y )
%UNTITLED8 此处显示有关此函数的摘要
%   此处显示详细说明
X=linspace(x(1),x(length(x)),1000);
p=polyfit(x,y,5);
Y=polyval(p,X);
f=sum(diff(X).*Y(1:end-1));
end

