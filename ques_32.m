syms x
syms f(x)
f(x) = x.^3+2.*x.^2-x+3;
fun_y = int(f);
val_y = int(f,-1,1)