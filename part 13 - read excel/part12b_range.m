clear
clc

filename = 'data.xlsx';
sheet = 'Sheet3';
range = 'A1:D8';

[num,txt,raw] = xlsread(filename,sheet,range);

rupiah = num(:,1)/1000;
ringgit = num(:,2);
yen = num(:,3)/10;

hari = txt(2:8,1);
nama = txt(1,2:4);

plot(rupiah)
hold on
plot(ringgit)
plot(yen)
xticklabels(hari)

legend(nama);
hold off
