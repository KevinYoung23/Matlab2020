A = linspace(0, 4, 1000);
W = A .^ 10;
W0 = 100;
T = 1./ (1+1j.*W/W0);
figure
plot(W, abs(T))