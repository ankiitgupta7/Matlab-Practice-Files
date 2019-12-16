err = 1;
num = 2;
while(err>.0001)
    x = rand(1,num)*100;
    e = -3 + (3+3).*rand(1,num);
    y = 2*x + e;
    z = ones(num,1);
    X = [z x'];
    Y = y';
    B = X\Y;
    err = abs(2-B(2))
    num = num+1
end