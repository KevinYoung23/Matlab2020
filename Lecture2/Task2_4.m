%reduce the number of data required
x = linspace(-2, 2, 21);
y = linspace(-2, 2, 21);
[X, Y] = meshgrid(x, y);
Z = exp(-(X.^2 + Y.^2));
%construct an array of levels 
l = linspace(0, 1, 20);
figure
contourf(X, Y, Z, l, 'Linecolor', 'none')
title('f(x, y) = exp(-(x^2 + y^2))')

%change the color of contour map 
colormap('autumn')
%add a color bar
colorbar

hold on 
l2 = linspace(0, 1, 5);
[C, h] = contour(X, Y, Z, l2, 'color', 'white', 'linewidth', 1);
clabel(C, h, 'Fontname', 'Times', 'Fontsize', 16, 'color', 'white', 'Fontweight', 'bold')