T_start = -1;
T_stop = 1;
Ts = 0.1;
T = (T_stop - T_start)/Ts;
t = T_start:Ts:T_stop;
x1 = 1; x2 = 1;
x1(1) = 1; x2(1) = 1;

for k=1:T
    x1(k+1) = x1(k) - Ts*x2(k);
    x2(k+1) = x2(k) + Ts*x1(k);
end

plot(t, x1, t, x2)
legend('x1', 'x2')