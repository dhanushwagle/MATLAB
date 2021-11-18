% ploting x vs y
x = -3:0.01:3;
f = myfunc(x);
plot(x, f)

% using inbuilt funciton
x_min = fminbnd(@myfunc, -3, 3)
y_min = myfunc(x_min)