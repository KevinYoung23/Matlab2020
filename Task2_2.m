%A decaying travelling wave varies as:
%E(x) = E0 exp(-kix) exp(-jkrx) 
%with ki/kr = 0.05
krx = linspace(0, 200*pi, 10000);
kix = krx*0.05;
E0 = 10;
E = E0 * (exp(-kix) .* exp(-1j*krx));

figure('position', [300, 200, 950, 410])
%plot side by side 
subplot(1, 2, 1)
p = plot(krx/(2*pi), real(E/E0), )
set(p, 'Color', 'red')
xlim([0, 10])
ylim([-1, 1])
xlabel('krx/2\pi', 'Fontsize', 18, 'Fontname', 'Times')
ylabel('Re(E/E_0)', 'Fontsize', 18, 'Fontname', 'Times')

subplot(1, 2, 2)
q = plot(real(E/E0), imag(E/E0))
set(q, 'Color', 'blue')
xlim([-1, 1])
ylim([-1, 1])
xlabel('Re(E/E_0)', 'Fontsize', 18, 'Fontname', 'Times')
ylabel('Im(E/E_0)', 'Fontsize', 18, 'Fontname', 'Times')