T = [100 150 200 250 300 400 500];
u = [2506.7, 2582.8, 2658.1, 2733.7, 2810.4, 2967.9, 3131.6];
subplot(2, 1, 1);
plot(u, T, '-o');

new_u = 2680.78;
values = 0;
values(1) = interp1(u, T, new_u);
values(2) = interp1(u, T, new_u, 'nearest');
values(3) = interp1(u, T, new_u, 'next');
values(4) = interp1(u, T, new_u, 'previous');
values(5) = interp1(u, T, new_u, 'spline');
values(6) = interp1(u, T, new_u, 'pchip');
values(7) = interp1(u, T, new_u, 'v5cubic');
values(8) = interp1(u, T, new_u, 'makima');
subplot(2, 1, 2);
plot(values)


