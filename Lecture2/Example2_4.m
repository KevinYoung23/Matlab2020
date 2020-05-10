x = linspace(-2, 2, 101);
y = linspace(-2, 2, 101);
[X, Y] = meshgrid(x, y);
Z = exp(-(X.^2 + Y.^2));
figure
contour(X, Y, Z)