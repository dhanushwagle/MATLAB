function xdot=xdot_dis(t, x)
% Input Data
Vd=8; L=5e-6; C=100e-6; rL=1e-3; R=1; fs=100e3; Vcontrol=0.75;
Ts=1/fs; tmax=50*Ts; deltat=Ts/50;
%
vst=t/Ts - fix(t/Ts);
voi=Vd*(Vcontrol > vst);
%
xdot(1) = -rL/L*x(1) - (1/L)*x(2) + (1/L)*voi;
%
 if x(1) <= 0
    if xdot(1) <= 0
        x(1)=0; xdot(1)=0; voi=x(2);
    end
 end
%    
xdot(2) = 1/C*x(1) -1/(C*R)*x(2);