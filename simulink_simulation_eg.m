x0 = 2;
T = 5;
a = -1/T;
t_stop = 25;
Ts = t_stop/1000;

options = simset('solver', 'ode45', 'fixedstep', Ts);
sim('simulink_model', t_stop, options);
