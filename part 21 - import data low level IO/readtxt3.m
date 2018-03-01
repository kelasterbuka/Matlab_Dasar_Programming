clear
clc

filename = 'data3.txt';
fid = fopen(filename,'r');

baris1 = fgetl(fid);
baris2 = fgetl(fid);


nama_variabel = fscanf(fid,'%c;%c',[2 1]);

data = fscanf(fid,'%f;%f',[2 inf])';

fclose(fid);