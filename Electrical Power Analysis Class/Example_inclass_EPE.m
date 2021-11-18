%% Obtaining the Ybus matrix, and calculate Vbus. (Electrical Power Analysis, USN)
%  Copyright (c)  1998-2016 by H. Saadat.
%A function called "ybus1" is written in formation of the bus admittance
%matrix. "zdata" is the line data input and contains four columns,
%The first two columns are the line bus numbers and the remaining columns contains R and X. 
%Firstly, Y is initilized to zero. In the first loop, line data is searched
%and the off-diagonal elements are entered.

%%
%    From  To   R    X
zdata = [ 0    1    0   1.0
      0    2    0   0.8
      1    2    0   0.4
      1    3    0   0.2
      2    3    0   0.2
      3    4    0   0.08];
 [Ybus] = ybus1(zdata)                         % bus admittance matrix
Ibus = [-j*1.1; -j*1.25; 0; 0]; % vector of injected bus currents
Zbus = inv(Ybus)                           % bus impedance matrix
Vbus = Zbus*Ibus
%Vbus = Ybus\Ibus 
% From X=A\B, traingular fatoization and Gaussian elimination

