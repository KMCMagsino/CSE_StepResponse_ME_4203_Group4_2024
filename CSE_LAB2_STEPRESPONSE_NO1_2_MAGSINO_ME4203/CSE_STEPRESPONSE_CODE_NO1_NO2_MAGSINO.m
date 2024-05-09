%Clear
clear
clc
close all

%% Laboratory 2
%% 1. Second Order Underdamped System
% G(s) = (1)/(s^2 + 2s + 1)

%%Numerator
a = 1

%%Denominator
b = 1;
c = 2;
d = 1;

G_num1 = [a]
G_den1 = [b c d]
G1 = tf(G_num1, G_den1)

%% 2. Second Order Overdamped System
% G(s) = (1)/(s^2 + 5s + 6)

%%Numerator
e = 1

%%Denominator
f = 1;
g = 5;
h = 6;

G_num2 = [e]
G_den2 = [f g h]
G2 = tf(G_num2, G_den2)

%% Step Response
step(G1,0:0.1:20)
figure
step(G2,0:0.1:20)