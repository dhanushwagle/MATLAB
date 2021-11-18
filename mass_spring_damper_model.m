x_init = 4; %[m]. Initial position.
dxdt_init = 0; %[m/s]. Initial Speed.
m = 20; %[kg]
c = 4; %[N/(m/s)]
k = 2; %[N/m]
t_step_F = 50; %[s]
F_0 = 0; %[N]
F_1 = 4; %[N]
t_stop = 100; %[s]
Ts = t_stop/1000; %[s]

options = simset('solver', 'ode45', 'fixedstep', Ts);
sim('mass_spring_damper', t_stop, options);
