u=linspace(-5,5,81);
v=linspace(0,10,81);
[x,y]=meshgrid(u,v);
z1=3*sin(x).*cos(y);
surf(x,y,z1)
xlabel('x'),ylabel('y'),zlabel('z')
title('Horizontal Plane Example')
hold on
z2=0*x + exp(1);    % the 0*x + exp(1) makes sure the output for z2 is the same size
                    % as x and y, but only has the value of e in each component.
mesh(x,y,z2)
hold off