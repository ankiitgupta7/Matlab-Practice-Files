syms x n
int((3 + 5*x -6*x^2 - 7*x^3)/2*x^2)
pretty(int((3 + 5*x -6*x^2 - 7*x^3)/2*x^2)) %to make it look presentable
int(exp(-x^2),-100,100) %definite integral
f = x^2*cos(x);
ezplot(f, [-4,9])
a = int(f, -4, 9);
disp('Area: '), disp(double(a));