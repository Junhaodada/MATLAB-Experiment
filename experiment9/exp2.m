for x=1:3
    A=[x,x^2,x^3;1,2*x,3*x^3;0,2,6*x];
    disp(diff(A));
end