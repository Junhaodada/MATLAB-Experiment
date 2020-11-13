t0=0;tf=8;
[x,y]=ode23('F5',[t0,tf],[0,1,1])
plot(x,y)