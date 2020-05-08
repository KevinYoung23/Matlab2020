t = linspace(0, 4*pi, 100);
s = exp(1j*t);
figure 

%give each plot a handle ('p' and 'q')
%control its width and color
p = plot(t/(2*pi), real (s));
set(p, 'Color', 'blue', 'LineWidth', 2)
hold on
q = plot(t/(2*pi), imag(s))
set(q, 'Color', 'red', 'LineWidth', 2)

%add a legend
legend('Real(s)', 'Imag(s)')

%gca refers to chart
set(gca, 'LineWidth', 2)

%set the graphic area font
set(gca, 'Fontname', 'Times')
set(gca, 'Fontsize', 20)
set(gca, 'Fontweight', 'bold')

%gcf refers to figure
set(gcf, 'color', 'white')

%adding axis labels
xlabel('t/2*pi', 'Fontname', 'Times', 'Fontsize', 24 ,'Fontweight', 'bold')
ylabel('S(t)',  'Fontname', 'Times', 'Fontsize', 24 ,'Fontweight', 'bold')

