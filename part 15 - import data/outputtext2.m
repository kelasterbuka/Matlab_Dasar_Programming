clear
clc

% import data dengan delimeter dan header
filename = 'data2.txt';
delimeter = ',';
headers = 1;

Data = importdata(filename,delimeter,headers);

waktu = Data.data(:,1);
suhu = Data.data(:,2);

figure(2)
plot(waktu,suhu)
xlabel(Data.colheaders{1,1});
ylabel(Data.colheaders{1,2});
