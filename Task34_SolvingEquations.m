syms u v;
eqns = [u+2*v==5,3*u+4*v==6,7*u+8*v==9];
eqns1 = [u+2*v==5,3*u+4*v==6];
eqns2 = [3*u+4*v==6, 7*u+8*v==9];

O = solve(eqns,[u,v])   
% solve returns empty object which means no solutions exist.
% For a system of linear equations,the no. of equations should match
% the no.of variables. 

A = solve(eqns1,[u,v]); % Solving the first two set of equations.
x1 = A.u
x2 = A.v 

B = solve(eqns2,[u,v]); % Solving second and third equations.
X1 = B.u 
X2 = B.v


