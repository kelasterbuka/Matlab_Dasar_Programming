clear
clc

x = linspace(-4,4,20);

disp('  x   |   y   ');
disp('------|-------');

for i=1:length(x)
    y = parabola(x(i));
    
    data_text = sprintf('%5.2f | %5.2f\n',x(i),y);
    fprintf(data_text);
    pause(0.5);
end

function y = parabola(x)
    y = x^2;
end