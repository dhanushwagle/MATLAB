function y = prime121(N)
num=0;
for k=1:N
    if mod(N,k)==0
        num = num+1;
    end
end    
if num==2
    y = 'True';
else
    y = 'False';
end