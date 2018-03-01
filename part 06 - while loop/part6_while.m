clear
clc

% vector increment
x = -5:.1:5;
y = [];
i = 1;

% persamaan y = x^3 + 2x

while i<=length(x)
    y(i) = x(i)^3 + 2*x(i);
    i = i + 1;
end

plot(x,y)
