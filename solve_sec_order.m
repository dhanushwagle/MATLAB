tspan = [0 5];
x0 = [0; 1];
[t, x] = ode23(@sec_order, tspan, x0);
subplot(3, 1, 1)
plot(t, x(:,1))
legend('x1')
subplot(3, 1, 2)
plot(t, x(:,2))
legend('x2')
subplot(3, 1, 3)
plot(t, x)
legend('x1', 'x2') 