x = 0:0.01:2*pi;
y = sin(x);
z = cos(x);
subplot(2,1,1);
plot(x,y);
title('sin wave');
xlabel('x');
ylabel('sin(x)');
subplot(2,1,2);
plot(x,z);
title('cos wave');
xlabel('x');
ylabel('cos(x)');