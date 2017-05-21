%x = sin(t), y = cos(t), z = t

t = 0:pi / 50:10*pi;
plot3(t, cos(t), sin(t));
grid on;                        %to show gird on axis
xlabel('cos(t) value');
ylabel('sin(t) value');
zlabel('t value');
title('3D plot');

legend('3D Graph');