clear
clc

x = 1:10;
y = x.^2;
Data =[x' y'];

filename = 'data.csv';
M = Data;
row = 0;
col = 0;

csvwrite(filename,M,row,col);