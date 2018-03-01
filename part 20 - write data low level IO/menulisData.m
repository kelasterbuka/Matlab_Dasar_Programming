clear
clc


filename = 'data2.txt';
fid = fopen(filename,'w');

x = linspace(-4,4,20);

fprintf(fid, 'ini adalah data parabola dengan persamaan f(x)=x^2\n');

fprintf(fid,'  x   |   y   \n');
fprintf(fid,'------|-------\n');

for i=1:length(x)
    y = parabola(x(i));
    
    data_text = sprintf('%5.2f | %5.2f\n',x(i),y);
    fprintf(fid,data_text);
end

fclose(fid);

function y = parabola(x)
    y = x^2;
end