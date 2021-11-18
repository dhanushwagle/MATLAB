% This function multiplies two matrices.
% C[m,p]=A[m,n]*B[n,p]
function C = matrixmult(A,B)

[m,n] = size(A);
[o,p] = size(B);
if (n~=o)
    C = [];
    disp('\nError, the matrices can not be multiplied');
    return
end

mysum=0;
for i=1:m
    for k=1:p
        for j=1:n
            mysum= mysum+ A(i,j)*B(j,k);
        end
        C(i,k)= mysum;
        mysum = 0;
    end
end
