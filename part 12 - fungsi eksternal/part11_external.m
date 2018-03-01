clear 
clc

jarijari = 5;
X0 = 0;
Y0 = 0;

[x1, y1] = lingkaran(jarijari,X0,Y0);
[x2, y2] = lingkaran(1,2,0);
[x3, y3] = lingkaran(1,-2,0);

figure(1)
plot(x1,y1)
hold on
plot(x2,y2)
plot(x3,y3)
hold off