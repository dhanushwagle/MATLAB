function dx = bact_diff(t, x)

b = 1; p = 0.5;

dx = b*x - p*x^2;
