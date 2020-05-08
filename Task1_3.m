x = (1+1i)/sqrt(2); % try to find the cube root
argument = atan(1/1);
amplitude = sqrt(abs(real(x))^2+abs(imag(x))^2);
cube_amplitude=amplitude ^ (1/3);
for i = 0:2
    answer = cube_amplitude * exp(1j*(argument*(1/3)+2*pi*i/3));
    format short;
    disp(answer);
end