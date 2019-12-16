p = [1 7 0  -5 9];
val = polyval(p,4)
X = [1 2 -3 4; 2 -5 6 3; 3 1 0 2; 5 -7 3 8];
M = polyvalm(p, X) %generates a matrix with position values
r = roots(p) %root s of polynomial
coeff = poly(r) %calculates cooeffs. of polynomial given the roots
