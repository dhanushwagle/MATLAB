% symbolic toolbox to find exact solution
syms f(x)
syms x
f(x) = x^3 + 2*x^2 - x + 3;
a = -1; b = 1;
int_y = int(f)
value_y = int(f, a, b)

% using built-in function diff,quad,quadl

