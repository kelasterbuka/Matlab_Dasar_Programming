clear
clc

% membuat array dengan increment
a = 1:5;

% dengan perubahan stepnya
b = 1:.5:5;

% for loop

for i = 1:.5:5
    i;
    %disp('satu loop');
end

% misalkan y = x^2 + 2x
% misalkan x = -5:5

% for loop untuk studi kasus di atas

x = -5:5;
y = [];

for i = 1:length(x)
   y(i) = x(i)^2 + 2*x(i); 
end

plot(x,y);
    
    
    
    
    
    
    
    
    
    
    
