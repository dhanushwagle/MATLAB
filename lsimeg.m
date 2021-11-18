A = [1 0;-50 -1]
C = [0;1]
B = [1 0; 0 0]
D = 0

sys = ss(A,B,C,D)

t = 0:0.01:5;
u = 1;

lsim(sys,u,t)