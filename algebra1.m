eq = x^4 - 7*x^3 + 3*x^2 - 5*x + 9 == 0;
s = solve(eq);
% converting the roots to double type
disp('Numeric value of first root'), disp(double(s(1)));
disp('Numeric value of second root'), disp(double(s(2)));
disp('Numeric value of third root'), disp(double(s(3)));
disp('Numeric value of fourth root'), disp(double(s(4)));

%solving a system of equation
syms y z a
[soly,solz] = solve(z^2*y^2 == 1, y-z/2 == a)