clear
clc

% fprintf, FID, fopen

filename = 'data.txt';

% permission (r,w,a)
% w = menimpa data
% r = read only
% a = append --> menambahkan data pada akhir dari text
fid = fopen(filename,'a');
fprintf(fid,'matlab menulis data baru lagi\n');

% close atau finalisasi data ke fid
fclose(fid);