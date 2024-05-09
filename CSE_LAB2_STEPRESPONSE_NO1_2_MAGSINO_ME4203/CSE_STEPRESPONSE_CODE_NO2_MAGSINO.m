%Clear
clear
clc
close all

%% Laboratory 2
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
step(G2,0:0.1:20)