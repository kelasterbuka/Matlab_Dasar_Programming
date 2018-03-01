clear
clc

a = linspace(-5,5,20);
parabola(a,1,1)
hold on
parabola(a,2,2)
parabola(a,3,3)
parabola(a,4,4)
hold off

% fungsi dengan input
function parabola (x,p,c)
    y = p*x.^2 + c;
    plot(x,y)
end