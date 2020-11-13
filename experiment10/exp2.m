f=@(x)3*x+sin(x)-exp(x);
x0=1.5;
x=fzero(f,x0)
option=optimset('Display','off');
X=fsolve(@F2,[1,1,1],option)