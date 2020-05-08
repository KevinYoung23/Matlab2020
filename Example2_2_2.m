t = linspace(0, 4*pi, 100);
s = exp(1j*t);

%Together
figure('position', [300, 200, 560, 410])

%Real Part
%Open Subplot 1 in a 2x1 array
subplot(2, 1, 1)
p = plot(t/(2*pi), real(s))
set(p, 'Color', 'blue', 'Linewidth', 2)
title('Real Part')
xlabel('t/\pi', 'Fontsize', 18, 'Fontname', 'Times')
ylabel('S(t)', 'Fontsize', 18, 'Fontname', 'Times')

%Imaginary Part
%Open Subplot 2 in a 2x1 array
subplot(2, 1, 2)
q = plot(t/(2*pi), imag(s))
set(q, 'Color', 'red', 'Linewidth', 2)
title('Imaginary Part')
xlabel('t/\pi', 'Fontsize', 18, 'Fontname', 'Times')
ylabel('S(t)', 'Fontsize', 18, 'Fontname', 'Times')

