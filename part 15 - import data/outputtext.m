clear
clc

% import data text
filename1 = 'data1.txt';
A = importdata(filename1);

% import data gambar
filename2 = 'logo.png';
B = importdata(filename2);
figure(1);
image(B);

% import data delimeter
filename3 = 'data1.txt';
delimeter3 = ' ';
C1 = importdata(filename3,delimeter3);

filename4 = 'data1b.txt';
delimeter4 = ',';
C2 = importdata(filename4,delimeter4);

filename5 = 'data1c.txt';
delimeter5 = ';';
C3 = importdata(filename5,delimeter5);