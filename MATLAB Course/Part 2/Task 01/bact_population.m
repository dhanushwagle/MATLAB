tspan = [0 1];
x0 = 100;
[t, x] = ode23(@bact_diff, tspan, x0)
plot(t, x)
