clear
clc

% import data dengan menggunakan low level i/o
% fscanf dan fgetl

filename = 'data1.txt';
fid = fopen(filename,'r');

formatString = '%d';
A = fscanf(fid,formatString); % membaca seluruh file
B = fgetl(fid); % mengambil data pada setiap barisnya
C = fgetl(fid);
D = fgetl(fid);
E = fgetl(fid);
fclose(fid);