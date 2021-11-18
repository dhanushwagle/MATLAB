clc,clear
% Inpui Data 
Vd=8; L=5e-6; C=100e-6; rL=1e-3; R=1.0; fs=100e3; Vcontrol=0.75; 
Ts=1/fs; tmax=50*Ts; deltat=Ts/50; 
% 
x0 = [4.0 5.5]';
t0=0;
tf=500e-6;
[t, x] = ode45('xdot_dis',t0,tf,x0);
plot(t,x)
