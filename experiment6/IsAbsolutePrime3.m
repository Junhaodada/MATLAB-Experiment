function [ f ] = IsAbsolutePrime3( n )
%UNTITLED7 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
f=-1;
m=fix(n/10)+fix(rem(n,10))*10;
if isprime(n)
    f=f+1;
if isprime(m)
    f=f+1;
end
end

