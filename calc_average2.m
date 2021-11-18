function avg = calc_average2(x)
% this function returns the average of elements of a vector
mysum = 0;
n = length(x);
for i=1:n
    if x(i) <10
    mysum = mysum + x(i);
end
avg = mysum/n;