x = 1.4;
reference = sin(x);
result = 0;
for i = 0:5
    result = result + ((-1)^i)*(x^(2*i+1))/(factorial(2*i+1));
end
diff = reference - result;