x0 = 1;
T = 5;
a = -1/T;
t_stop = 25;
Ts = t_stop/1000;
t = 0:1:25;

options = simset('solver', 'ode45', 'fixedstep', Ts);
sim('simulink_simulation_task3', t_stop, options);