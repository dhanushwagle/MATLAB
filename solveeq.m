function x = solveeq(a,b,c)
if a~= 0
    x(1) = (-b+sqrt(b^2-4*a*c))/(2*a);
    x(1) = (-b-sqrt(b^2-4*a*c))/(2*a);
elseif a==0 & b~=0
    x = -(c/b);
elseif a==0 & b==0 & c~=0
    disp("no solution");
else
    disp("solution is a complex number");
end