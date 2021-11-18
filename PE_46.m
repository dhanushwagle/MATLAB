clc,clear
% Inpui Data 
Vd=8; L=5e-6; C=100e-6; rL=1e-3; R=1.0; fs=100e3; Vcontrol=0.75; 
Ts=1/fs; tmax=50*Ts; deltat=Ts/50; 
% 
time= 0:deltat:tmax; 
vst= time/Ts - fix(time/Ts); 
voi= Vd * (Vcontrol > vst); 
%
A=[-rL/L -1/L; 1/C -1/(C*R)]; 
b=[1/L 0]'; 
MN=inv(eye(2) - deltat/2 * A); 
M=MN * (eye(2)+ deltat/2 * A); 
N=MN * deltat/2 * b; 
% 
iL(1)=4.0; vC(1)=5.5; 
timelength=length(time); 
% 
for k = 2:timelength 
    x = M * [iL(k-1) vC(k-1)]' + N * (voi(k) + voi(k-1)); 
    iL(k) = x(1); vC(k) = x(2); 
end
% 
plot(time,iL,time,vC)