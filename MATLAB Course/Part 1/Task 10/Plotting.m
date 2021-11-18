%defining variables
T=5;
a=-1/T;

%initial conditions
x0=1;
t=[0:1:25]

%function definition
x=exp(a*t)*x0;

%Plotting
plot(t,x);
grid on
title('simulation of x vs t')
xlabel('time t in sec')
ylabel('x')