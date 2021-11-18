% This function checks if a given no. is a prime no. or not.

function a = checkifprime(number)
n=0;
for i=1:number
    if (mod(number,i)==0)
        n=n+1;
    end
end
if (n==2)
    a='The given number is a prime number.';
    %disp(a);
else
    a='The given number is not a prime number';
    %disp(a);
end