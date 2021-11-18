a=1;b=3;c=5;
x=9;
p = [a b c];
patx = polyval(p,x);
num = log(patx)-sin(patx);
den = 4*pi*x^2 + (cos(x-2)*patx);
f = num/den; % f(9)