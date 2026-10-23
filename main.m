
clear
clc
global x y z

x = 0:0.1:20;

squareFunction
halfFunction

plot(x,z,'b-.o')
xlabel('x')
ylabel('z')
title('z = x^2 / 2')
grid on
