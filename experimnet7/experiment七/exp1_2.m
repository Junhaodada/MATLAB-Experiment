x=-5:1:5;
if x<=0
    y=(x+sqrt(pi))/e*e;
else
    y=1/2*log(x+sqrt(1+x.*x));
end
plot(x,y,'b-');
axis on;
 