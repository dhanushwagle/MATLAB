height = [0, 1.7, 1.95, 2.60, 2.92, 4.04, 5.54];
flow = [0, 2.6, 3.6, 4.03, 6.45, 11.22, 30.61];

p = polyfit(height, flow, 1);
new_flow1 = polyval(p, height);

p = polyfit(height, flow, 2);
new_flow2 = polyval(p, height);

p = polyfit(height, flow, 3);
new_flow3 = polyval(p, height);
 
plot(height, flow, 'o', height, new_flow1, height, new_flow2, height, new_flow3);
title('Model Comparsion');
xlabel('height, h [ft]');
ylabel('flow, f [ft^3/s]');
legend('Data', 'Linear', 'Quadratic', 'Cubic');
grid ON;