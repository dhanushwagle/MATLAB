p1 = [-1 1 1];
roots(p1)
p2 = [1 0 0 2];
roots(p2)
p = conv(p1,p2)
roots(p)
x = 2;
polyval(p,x)
polyder(p2)
