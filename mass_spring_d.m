function dx = mass_spring_d(t,x,param)
k = param(1);m = param(2); c = param(3);

if (t>5)
    u = 1;
else
    u = 0;
end

dx(1)= x(2);
dx(2)= (-k/m)* x(1) + (-c/m)*x(2)+ (1/m)*u;

dx = dx';