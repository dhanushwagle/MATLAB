function f = fib121(N)
f = zeros(N,1);
f(1) = 0;
f(2) = 1;
tic
for k=3:N
    f(k) = f(k-1) + f(k-2)
end
toc
