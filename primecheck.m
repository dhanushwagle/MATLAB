num=0;
N=1:200
for i in N
    for k=1:N
        if mod(N,k)==0
            num = num+1;
        end
    end
    if num==2
        disp(N)
    end
end
