tspan = [0 5];
x0 = [0; 1];
[t, x] = ode23(@sec_order, tspan, x0);
plot(t, x)