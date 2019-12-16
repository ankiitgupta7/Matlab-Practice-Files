syms s t a b w

%laplace transform
laplace(a)
laplace(t^2)
laplace(t^9)
laplace(exp(-b*t))
laplace(sin(w*t))
laplace(cos(w*t))


%inverse laplace tranform

ilaplace(1/s^7)
ilaplace(2/(w+s))
ilaplace(s/(s^2+4))
ilaplace(exp(-b*t))
ilaplace(w/(s^2 + w^2))
ilaplace(s/(s^2 + w^2))

syms x 
f = exp(-2*x^2);     %our function
ezplot(f,[-2,2])     % plot of our function
FT = fourier(f)      % Fourier transform
% fplot(FT)
f = ifourier(-2*exp(-abs(w)))