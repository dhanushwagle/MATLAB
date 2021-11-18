n = 1;
T = 300;
R = 8.314;
V1 = 1;
V2 = 5;

fun =@(V) n*R*T*(1./V);

quadans = quad(fun,V1,V2)
quadlans = quadl(fun,V1,V2)
