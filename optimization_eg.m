% defining function
x = -20:0.01:20;
y = 2.*x.^2 + 20.*x - 22;
plot(x, y)
grid ON

% manual way to check the minimum value of y
i = 1;
while (y(i) > y(i+1))
    i = i + 1;
end
x(i)
y(i)

fminbnd(y, -20, 20)