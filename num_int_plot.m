% function plot
x = -1:0.001:1;
y = num_int(x);
plot(x, y)

% using summation of trapeziod method to find intergral of a function

avg_y = y(1:length(x)-1) + diff(y)/2;
A = sum(diff(x).*avg_y)

% using built-in function quad,quadl

A2 = quad(@num_int, -1, 1)
A3 = quadl(@num_int, -1, 1) 

