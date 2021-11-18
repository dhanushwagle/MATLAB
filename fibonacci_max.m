function f = fibonacci_max(max)
% this function returns fibonacci series
f(1) = 0;
f(2) = 1;
i=3;
while f<max
    f(i)=f(i-1)+f(i-2);
    i = i + 1;
end

    