% y = (3x^2 + 6x + 9)(x^2 + 2x)
% simple method
a = [3 6 9];
b = [1 2];
polyder(a,b)

% conv method
p = conv(a, b)
polyder(p)