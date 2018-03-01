clear
clc

data = '4l4y B4n93t!';

% fungsi built-in matlab
% menganalisa data char

a = ischar(data);
b = isletter(data);
c = isspace(data);

d = isstrprop(data,'alpha');
e = isstrprop(data,'alphanum');
f = isstrprop(data,'digit');
g = isstrprop(data,'lower');
h = isstrprop(data,'upper');
i = isstrprop(data,'punct');
j = isstrprop(data,'wspace');