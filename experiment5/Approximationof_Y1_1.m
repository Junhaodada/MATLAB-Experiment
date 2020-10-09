% for—≠ª∑ µœ÷
n_list=[100,1000,10000];
y=zeros(size(n_list));
j=1;
for n=n_list
    for i=1:n
        y(j)=y(j)+(1/(2*i-1))*(1/(3^(2*i-1)));
    end
    j=j+1;
end
disp(y);


