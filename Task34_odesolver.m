t0 = 0;
tf = 5;
tspan = [t0 tf];
wt0 = 1;

[t,w] = ode45(@Task34,tspan,wt0);

plot(t,w)