m1=input('Input m1:');
m2=input('Input m2:');
d=input('Input d:');
g=9.8;
A=[m1*cosd(d),-m1,-sind(d),0;m1*sind(d),0,cosd(d),0;0,m2,-sind(d),0;0,0,-cosd(d),1];
b=[0;m1*g;0;m2*g];
[x]=Solving_Equations2(A,b);
a1=x(1);a2=x(2);N1=x(3);N2=x(4);
disp(['a1=',num2str(a1),'  ','a2=',num2str(a2),'  ','N1=',num2str(N1),'  ','N2=',num2str(N2)]);
