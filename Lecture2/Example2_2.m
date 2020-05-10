t = linspace(0, 4*pi, 100);
s = exp(1j*t);
%Real Part
figure('position', [300, 400, 560, 210])
p = plot(t/(2*pi), real(s));
set(p, 'Color', 'blue', 'Linewidth', 2)
title('Real Part')
xlabel('t/\pi', 'Fontsize', 18, 'Fontname', 'Times')
ylabel('S(t)', 'Fontsize', 18, 'Fontname', 'Times')

%Imaginary Part
figure('position', [300, 400, 560, 210])
q = plot(t/(2*pi), imag(s));
set(q, 'Color', 'red', 'Linewidth', 2)
title('Imaginary Part')
xlabel('t/\pi', 'Fontsize', 18, 'Fontname', 'Times')
ylabel('S(t)', 'Fontsize', 18, 'Fontname', 'Times')