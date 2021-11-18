tspan = [0 5];
w0 = [0 1];
[t, w] = ode23(@diff_w, tspan, w0);
plot(t, w)