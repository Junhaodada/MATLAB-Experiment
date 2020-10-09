n=10:99;
N=[];
j=1;
for i=n
    if IsAbsolutePrime3(i)==1
        N(j)=i;
        j=j+1;
    end
end
N

