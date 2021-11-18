% numerical differentiation
% using symbols
syms f(x)
syms x
f(x) = x^5 - 1;
dfdx = diff(f, x, 1)

% ploting x and y
x = -5:0.1:5;
y = x.^5 - 1;
subplot(2,1,1);
plot(x, y);
title('x vs y');

% using numerical method and comparing to exact method i.e value from pen and paper

dydx_exact = 5.*x.^4;
dydx_numerical = diff(y)./diff(x);
dydx_numerical = [dydx_numerical, NaN]; % debugging the error
subplot(2,1,2);
plot(x, dydx_exact, x, dydx_numerical);
legend('Exact', 'Numerical');