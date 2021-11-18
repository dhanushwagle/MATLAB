p = 0.5;
b = 1;
Ts = 0.01;
T_start = 0;
T_stop = 1;
x = 0;
x(1) = 100;

for k=1:T_stop/Ts
    x(k+1) = x(k) + Ts*(b*x(k)-p*x(k)^2);
end
t = T_start:Ts:T_stop;
plot(t, x)