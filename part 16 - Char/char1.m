clear
clc

% membuat string/char
huruf = 'abcdefg';
huruf2 = "abcdefg"; % Matlab 2016b

% indexing di char
b = huruf(2);
f = huruf(6);
a_f = huruf(1:6);

% mapping 
b_ascii = uint8(b);
f_ascii = uint8(f);

huruf_ascii = uint8(huruf);

a = char(97);
c = char(99);
d = char(100);

% append
nama1 = 'faqih';
nama1(6) = 'z';
nama1(7) = 'a';

nama2 = 'mukhlish';

% concat
nama_saya = [nama1 nama2];

nama3 = 'hany';
nama4 = 'mustika';

nama = {nama1,nama2,nama3,nama4};
















