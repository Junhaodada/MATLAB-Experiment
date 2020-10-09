function [ f ] = IsAbsolutePrime3( n )
%UNTITLED7 此处显示有关此函数的摘要
%   此处显示详细说明
f=-1;
m=fix(n/10)+fix(rem(n,10))*10;
if isprime(n)
    f=f+1;
if isprime(m)
    f=f+1;
end
end

