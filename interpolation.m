x = 0:5;
y = [15, 10, 9, 6, 2, 0];



new_x = 3.5;
new_y = interp1(x, y, new_x);

plot(x, y, new_x, new_y, '-o');
grid ON;