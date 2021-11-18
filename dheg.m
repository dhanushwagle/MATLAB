function f = dheg(x)
a = 1; b = 3; c=5;
fc = a*x^2+b*x+c;
f = (log(fc)-sin(fc))/(4*pi*x^2 + cos(x-2)*fc)