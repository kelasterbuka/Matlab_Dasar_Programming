clear
clc

% contoh cell

dataarray = ['wiro','sableng'];
data = {'wiro','sableng'};

% contoh cell multi type data

data1 = {'wiro sableng', [2 1 2]};

% membuat cell dengan cara yang lain bro

data2 = cell(2,2);

a = 'waktu'; %scalar
b = 'temperature'; %matriks
c = 1;
d = 3;

data2{1,1} = a;
data2{1,2} = b;
data2{2,1} = c;
data2{2,2} = d;