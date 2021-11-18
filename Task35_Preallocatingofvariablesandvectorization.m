% Test 1: Using a For loop
clear,clc
tic
tmax=100000;
for t=1:tmax
    y(t,1)=cos(t);
end
toc
% Elapsed time is almost 0.05 seconds.

% Test 2: For Loop with preallocating
clear
tic
tmax=100000;
y=zeros(tmax,1);  %preallocating
for t=1:tmax
    y(t,1)=cos(t);
end
toc
% The execution time decreased drastically to around 0.004 secs.

% Test 3: Vectorization
clear
tic
tmax = 100000;
t = 1:tmax; % vectorization
y = cos(t);
toc
% The execution time decreased again to approximately 0.002 secs.

% Hence, it can be concluded that the execution time improves 
% substantially with pre-allocation of space for variables, and further
% shortens with the use of vectorization.