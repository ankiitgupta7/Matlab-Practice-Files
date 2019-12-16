l = -10;
u = 10;
num = 10;
i = (u-l)/num; %u,l: upper and lower limit, i: interval
x = [l:i:u];
x = x';
n = -3 + (3+3).*rand(num+1,1);
y = 2*x + n;
plot(x,y);

z = ones(num+1,1);
X = [z x];
Y = y;
B = X\Y         


%[b, bint] = regress(y(:), [x(:) ones(numel(x),1)])
%error = Y-(B(1)+B(2)*x);
%e = (error')*error
%e = sqrt(sum(error.*error))
% scatter(x,y)
%P = polyfit(x,y,1)
% r= corrcoef(x,y);
