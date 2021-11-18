k = 50;m = 1;c = 1;

tspan = [0 10];
x0 = [0 1];
param = [k m c];

[t,x] = ode45(@mass_spring_d,tspan,x0,[],param);

plot(t,x)
legend('x1','x2')
