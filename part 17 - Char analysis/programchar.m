clear
clc

data = 'james bond 007';

n = length(data);
data_huruf = 0;
data_angka = 0;
huruf = '';
angka = '';

for i = 1:n
    if isletter(data(i))
        data_huruf = data_huruf + 1;
        huruf(data_huruf) = data(i);
    elseif isstrprop(data(i),'digit')
        data_angka = data_angka + 1;
        angka(data_angka) = data(i);
    end
end

data2 = str2num(angka);