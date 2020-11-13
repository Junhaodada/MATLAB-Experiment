f=@(x)(x.^3+cos(x)+x.*log(x)/log(10))/exp(x);
[x,fmin]=fminbnd(f,0,1)%3-1
[u,fmin2]=fminsearch(@fxy3,[0,0])%3-2