%Clear
clear
clc
close all


%% Define Transfer Function

% 3. Second Order Critically Damped System
% G(s) = 1 / (s+1)^2
% G(s) = 1 / s^2 + 2s + 1

M3 = 1;
B3 = 2;
k3 = 1;

G_num3 = [1];
G_den3 = [M3 B3 k3];

G3 = tf(G_num3,G_den3)


% step response
step(G3,0:0.1:20)
