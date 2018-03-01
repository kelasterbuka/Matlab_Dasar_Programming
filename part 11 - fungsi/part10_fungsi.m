clear
clc

global c;

jumlah
pengurangan 
% fungsi sederhana
function jumlah
    % mengambil variable global
    global c;
    
    a = 1;
    b = 2;
    c = a+b
end

function pengurangan
    % mengambil variable global
    global c;

    a = 2;
    b = 1;
    c = a-b
end