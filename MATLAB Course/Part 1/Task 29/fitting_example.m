x = 0:0.1:2*pi;
y = sin(x);
subplot(2,1,1)
plot(x,y)
title('sin wave')
xlabel('x')
ylabel('sin(x)')
p = polyfit(x,y,6); % 6th order polynomial
y2 = polyval(p,x);
subplot(2,1,2)
plot(x,y2)
title('6th order polynomial')
xlabel('x')
ylabel('f(x)')