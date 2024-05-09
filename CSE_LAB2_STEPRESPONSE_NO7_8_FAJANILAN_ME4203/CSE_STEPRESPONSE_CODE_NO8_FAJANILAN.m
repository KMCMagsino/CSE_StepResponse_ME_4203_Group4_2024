%Clear
clear
clc
close all

%% Laboratory 2
%% 8. Nonlinear System Approximation:
% G(s) = (10s^4 + 8s^3 + 6s^2 + 4s + 2)/(s^5 +3s^4 + 5s^3 + 7s^2 + 9s + 1)
G_num8 = [10 8 6 4 2]
G_den8 = [1 3 5 7 9 1]
G8 = tf(G_num8, G_den8)

%% Step Response
step(G8,0:0.1:20)