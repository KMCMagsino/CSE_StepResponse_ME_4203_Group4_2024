%Clear
clear
clc
close all


%% Define Transfer Function

% 4. First Order System
% G(s) = 1 / s+1

B4 = 1;
k4 = 1;

G_num4 = [1];
G_den4 = [B4 k4];

G4 = tf(G_num4,G_den4)


% step response
step(G4,0:0.1:20)
