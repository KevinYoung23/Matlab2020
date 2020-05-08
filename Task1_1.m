x = -100;
power = real(ceil(log2(x))) + 1;  %find the power we need for the calculation
standard = 2^power;
answer = standard + x;  
result = dec2bin(answer)

% -100 = -128 + 28
%2^8 = 256 
%256+(-100) = 156
%bin:10011100
%->-128+28