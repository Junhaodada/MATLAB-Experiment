function f = JX( x,y )
%UNTITLED8 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
X=linspace(x(1),x(length(x)),1000);
p=polyfit(x,y,5);
Y=polyval(p,X);
f=sum(diff(X).*Y(1:end-1));
end

