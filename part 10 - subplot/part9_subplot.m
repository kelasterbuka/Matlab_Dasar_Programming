clear
clc

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = sin(x + 0.5);
y3 = sin(x + 1);
y4 = sin(2*x);
y5 = cos(2*x);
y6 = cos(2*x + 1);

% plot
figure(1)
subplot(2,2,1)
plot(x,y1,'b--',x,y2,'r-.',x,y3,'m:');
axis([0 2*pi -2 2]);
title('plot sin(x)');
xlabel('sudut (radiant)');
ylabel('magnituda');

subplot(2,2,2)
plot(x,y4,'ko')
subplot(2,2,3)
plot(x,y5,'g--')
subplot(2,2,4)
plot(x,y6,'Color',[0 0.5 0.5])