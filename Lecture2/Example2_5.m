x = linspace(-2, 2, 21);
y = linspace(-2, 2, 21);
[X, Y] = meshgrid(x, y);
V = X.^2 - Y.^2;
figure
contour(X, Y, V, 'Linewidth', 2)
title('V = x^2 - y^2')
%calculate the field 
EX = 2*X;
EY = -2*Y;
hold on
quiver(X, Y, EX, EY);