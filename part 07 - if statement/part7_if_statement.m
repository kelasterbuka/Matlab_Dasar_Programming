clear
clc

% pendeteksi bilangan ganjil atau genap

a = input('masukan angka = ');

ganjil = mod(a,2);

if ganjil
    fprintf('angka %d adalah ganjil\n', a);
else
    fprintf('angka %d adalah genap\n', a);
end

umur = input('berapa umur anda: ');

if umur < 17
    disp('masih dibawah umur lo gan!!!');
elseif umur < 50
    disp('udah boleh "nonton" gan!!!');
else 
    disp('pensiun gan, urus cucu!!!');
end