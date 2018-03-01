clear
clc

% bentuk umum untuk penggunaan format teks
A = 10;
teks_format = sprintf('nilai A = %d \n',A);
% fprintf(teks_format);

% mulai

A = 5;
B = 5.25;
C = 6.25;
D = 1200;

% umumnya ada 6 specifier data (d,f,g,e,c,s)
teks = sprintf('A = %d, B = %f, C = %g, D = %e \n',A,B,C,D);
fprintf(teks);

% specifier c dan s
% c untuk single karakter

karakter = 'Zetta';
teks_karakter = sprintf('karakter = %c \n', karakter);
fprintf(teks_karakter);

teks_string = sprintf('string = %s \n', 'menampilkan ini bro');
fprintf(teks_string);

%% precision

data = pi;

teks_presisi = sprintf('nilai pi: %.5f \n',data);
fprintf(teks_presisi);

%% panjang data yang akan ditampilkan (bisa dengan spasi atau 0)

teks_width = sprintf('nilai pi: %07.2f\n',data); 
fprintf(teks_width);

%% flag

% tanda + dan tanda -
teks_standar = sprintf('standar:|%7.2f|\n',pi);
fprintf(teks_standar);

teks_minus = sprintf('rata kiri:|%-7.2f|\n',pi);
fprintf(teks_minus);

% tanda +

teks_plus = sprintf('menampilkan tanda bilangan: %+7.2f \n',pi);
fprintf(teks_plus);

teks_plusstring = sprintf('rata kanan teks: |%-20s|\n','teks bro');
fprintf(teks_plusstring);

%% studi kasus

url = 'http://www.youtube.com/c/kelasterbuka';
sitename = 'kelas terbuka';

link = sprintf('<a href="%s">%s</a> \n',url,sitename);
fprintf(link);























