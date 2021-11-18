I1 = linspace(0, 1.35, 10);
I2 = linspace(0, 3.24, 10);
I3 = linspace(0, 3.56, 10);

IL = linspace(0, 1.61, 10);
IP = linspace(0, 1.99, 10);
IC = linspace(0, 1.34, 10);

angle1 = 0*ones(1,10);
angle2 = 2.1*ones(1,10);
angle3 = -2.1*ones(1,10);

angle4 = 0*ones(1,10);
angle5 = 2.1*ones(1,10);
angle6 = -2.1*ones(1,10);

figure(1)
polar(angle1, I1, 'r');
hold on
polar(angle2, I2, 'y');
polar(angle3, I3, 'b');

figure(2)
polar(angle4, IL, 'r');
hold on
polar(angle5, IP, 'y');
polar(angle6, IC, 'b');

