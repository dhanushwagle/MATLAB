A = 0:0.1:2*pi;
B = sin(A);
C = cos(A);
plot(A,B,A,C)
xlabel('x');
ylabel('f(x)');
title('sine and cosine plot');
legend('sin(x)','cos(x)');
