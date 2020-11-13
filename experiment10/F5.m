function [ xdot ] = F5( x,y )
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
xdot=[y(2)*y(3);-y(1)*y(3);-0.51*y(1)*y(2)];
end

