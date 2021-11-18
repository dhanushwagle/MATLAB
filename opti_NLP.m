fun = @(x)1*(x(1)^2+x(2)^2)^0.52;
x0 = [-1,2];
A = [1,2];
b = 1;
x = fmincon(fun,x0,A,b)