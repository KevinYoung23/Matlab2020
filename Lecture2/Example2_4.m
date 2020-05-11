x = linspace(-2, 2, 101);
y = linspace(-2, 2, 101);
[X, Y] = meshgrid(x, y);
Z = exp(-(X.^2 + Y.^2));
%construct an array of levels 
l = linspace(0, 1, 20)
figure
contourf(X, Y, Z, l, 'Linecolor', 'none')
title('f(x, y) = exp(-(x^2 + y^2))')