x = 10:10:100;
y = [23, 45, 60, 82, 111, 140, 167, 198, 200, 220];

for n=1:1:9
    p = polyfit(x, y, n);
    y_model = polyval(p, x);
    subplot(3, 3, n);
    plot(x, y, 'o', x, y_model);
    title(sprintf('Order: %d', n))
    xlabel('x');
    ylabel('y');
end
