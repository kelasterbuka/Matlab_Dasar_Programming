clear
clc

filename = 'data2.txt';
fid = fopen(filename,'r');

formatData = '%f %f';
sizeA = [2 inf];

A = fscanf(fid,formatData,sizeA)';
fclose(fid);
