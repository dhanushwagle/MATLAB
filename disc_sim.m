T = 5;
a = -1/T;
Ts = 1
T_start = 0;
T_stop = 30;
x(1) = 1;

for k = 1:(T_stop/Ts)
    x(k+1) = (1+a*Ts)*x(k);
end
t = T_start:Ts:T_stop;
plot(t, x)