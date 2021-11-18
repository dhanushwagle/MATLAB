n=0;
m=0;
primenos= zeros(1,m);
for i=1:200
    for j=1:200
        if (mod(i,j)==0)
            n=n+1;
        end
    end
    if (n==2)
       m=m+1;
       primenos(m)=i;
    end
 n=0;   
end
primenos