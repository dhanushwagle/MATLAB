syms V
syms W

n = 1;
T = 300;
R = 8.314;
V1 = 1;
V2 = 5;

W = (n*R*T)/V

exp = int(W)
value = int(W,V1,V2)

func =@(V) (n*R*T)*(1./V);
value1 = quadl(func,V1,V2)

func1 =@(V) (n*R*T)*(1/V);
value1 = quadl(func,V1,V2)