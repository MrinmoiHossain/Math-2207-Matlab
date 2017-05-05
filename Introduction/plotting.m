a = (1:10);

b = (1:10).^2;
plot(b);

figure(2);      %new figure
t = (-10:10).^2;
plot(t);

figure(3);
x1 = 0:0.1:12*pi;
y1 = sin(x1);

x2 = 0:0.1:12*pi;
y2 = cos(x2);

plot(x1, y1, x2, y2);

figure(4);
m = (1:10);
plot(m, 'm--');                %to change the graph design
title('Mrinmoi Hossain');      %to change title