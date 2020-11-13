function [ xdot ] = F4( t,x )
%UNTITLED9 此处显示有关此函数的摘要
%   此处显示详细说明
xdot=[(5*x(1)-x(2))/t;x(1)]
end
% x2=y
% x1=y'
% x2'=x1
% t*x1'-5*x2'+x2=0
% x1'=(5*x(1)-x(2))/t