clear
clc

filename = 'data3.txt';
fid=fopen(filename,'r');

while true
    textPerGaris = fgetl(fid);
    if strcmp(textPerGaris,'data')
        variabel = fscanf(fid,'%c;%c',[2 1]);
        data = fscanf(fid,'%f;%f',[2 inf])';
        break;
    end
end

fclose(fid);