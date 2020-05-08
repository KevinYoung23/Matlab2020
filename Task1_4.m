result = [ ];
x1 = [1,2,3];
x2 = [4,5,6];
x3 = [7,8,9];
y = [1,-1,1];
for i = 1:3
   b = ['x', num2str(i)];
   b = eval(b);
   value = dot(b, y);
   result = [result; value];
end
disp(max(result));