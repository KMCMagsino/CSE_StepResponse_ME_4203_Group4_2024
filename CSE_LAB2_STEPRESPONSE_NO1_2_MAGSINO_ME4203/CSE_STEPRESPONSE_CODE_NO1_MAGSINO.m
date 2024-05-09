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

%% Step Response
step(G1,0:0.1:20)