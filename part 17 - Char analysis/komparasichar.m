clear
clc

hari = input('masukan hari: ', 's');

if strcmp(hari,'senin')
    disp('harus bangun pagi, kuliah');
elseif strcmp(hari,'rabu')
    disp('libur, nonton bioskop');
elseif strcmp(hari,'sabtu')
    disp('jalan-jalan');
else
    disp('maen dota');
end