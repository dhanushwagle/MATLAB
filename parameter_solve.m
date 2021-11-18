x0 = 1;
tspan = [0 50];
T = 5;
a = -1/T;
b = 1;
parameter = [a b];
[t, x] = ode23(@pass_parameter, tspan, x0, [], parameter);
plot(t, x)