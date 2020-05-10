A = linspace(0, 4, 1000);
W = A .^ 10;
W0 = 100;
T = 1./ (1+1j.*W/W0);
figure
%plot(W, abs(T))
p = loglog(W, abs(T))
title('T=1/(1+j\omega/\omega_0); \omega_0 = 100')
xlabel('\omega(rad/sec)')
ylabel('|T(\omega)|')
xlim([10^-2, 10^4])
ylim([10^-2, 10])