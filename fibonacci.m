function f = fibonacci(n)
% this function returns fibonacci series
f(1) = 0;
f(2) = 1;
for i=3:n
    f(i)=f(i-1)+f(i-2);
end

    