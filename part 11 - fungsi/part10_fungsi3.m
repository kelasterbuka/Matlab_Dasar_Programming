clear
clc


% fungsi dengan output dan input

[xling, yling] = lingkaran(5);
[xling2, yling2] = lingkaran(4);
[xling3, yling3] = lingkaran(3);
[xling4, yling4] = lingkaran(2);
%plot(xling,yling,xling2,yling2,xling3,yling3,xling4,yling4)

function [x, y] = lingkaran(r)
      
    sudut = linspace(0,2*pi,100);
    x = r*cos(sudut);
    y = r*sin(sudut);

end


