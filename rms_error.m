err = 1;
num = 2;
while(err>.001)
    x = rand(1,num)*100;
    e = -3 + (3+3).*rand(1,num);
    y = 2*x + e;
    coeff = y./x;
    rms= sqrt(coeff*coeff'/num);
    err = abs(2-rms)
    num=num+1
end