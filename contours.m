[x,y] = meshgrid(-5:0.1:5,-3:0.1:3);   %independent variables
g = x.^2 + y.^2;                       % our function
[C, h] = contour(x,y,g);               % call the contour function
%to show label values on contours, note that 2 indicates labels at 2nd
%contour
set(h,'ShowText','on','TextStep',get(h,'LevelStep')*2)  
print -deps graph.eps