function avg = calc_average3(x, l)
% this function returns the average of elements of a vector
mysum = 0;
m = 0;
n = length(x);
for i=1:n
    if x(i) < l
        mysum = mysum + x(i);
        m = m + 1;
    else
        mysum = mysum + 0;
    end
end
avg = mysum/m;