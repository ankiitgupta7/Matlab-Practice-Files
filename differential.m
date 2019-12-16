syms x

y = exp(x^2)/sin(x)
diff(y)

f = x*exp(-3*x);
diff(f, 2) %2nd order derivative

syms x
y = 2*x^3 + 3*x^2 - 12*x + 17;   % defining the function
fplot(y)    % use fplot to avoid write scale

g = solve(diff(y)==0);   %g has maxima and minima points
cric1 = subs(y, g(1))   %calculating critical points
cric2 = subs(y, g(2))   %subs: symbolic substitution
check1 = subs(diff(y,2), g(1))  %checking 2nd derivative
check2 = subs(diff(y,2), g(2))  %checking 2nd derivative

%solving differential equations
dsolve('D2y - y = 0','y(0) = -1','Dy(0) = 2')