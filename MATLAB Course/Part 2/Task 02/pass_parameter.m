function dx = pass_parameter(t, x, parameter)

a = parameter(1);
b = parameter(2);

dx = a*x + b;