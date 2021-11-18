function result = calccircl(r,n)
% this function returns area for case 1 and circumference for case 2
switch n
    case 1
        result = pi*r^2;
    case 2
        result = 2*pi*r;
    otherwise
        disp('Please pass the second parameter either 1 or 2');
end
    