% Generate random matrices
A = randn(3,3);
B = randn(3,3);

% Compute matrix product
C = A*B

% Flatten matrices
a = A(:);
b = B(:);
c = C(:);

% Plot result
plot(a, c)
