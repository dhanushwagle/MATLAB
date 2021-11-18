function A = right_triangle(x,y,type)
%this function returns the angle A of a triange
switch type
    case 'sin'
        A = asin(x/y);
    case 'cos'
        A = acos(x/y);
    case 'tan'
        A = atan(x/y);
end
A = r2d(A);
        