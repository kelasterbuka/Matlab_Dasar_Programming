clear
clc


filename = 'data.dat';
fid = fopen(filename,'w');

x = linspace(-4,4,20);

fprintf(fid,'x y\n');

for i=1:length(x)
    y = parabola(x(i));
    
    data_text = sprintf('%5.2f %5.2f\n',x(i),y);
    fprintf(fid,data_text);
end

fclose(fid);

function y = parabola(x)
    y = x^2;
end