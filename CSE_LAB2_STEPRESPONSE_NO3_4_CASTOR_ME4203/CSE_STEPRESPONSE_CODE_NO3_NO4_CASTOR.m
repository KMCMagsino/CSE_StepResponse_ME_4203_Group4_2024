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


% 4. First Order System
% G(s) = 1 / s+1

B4 = 1;
k4 = 1;

G_num4 = [1];
G_den4 = [B4 k4];

G4 = tf(G_num4,G_den4)

% step response
step(G3,0:0.1:20)
figure
% step response
step(G4,0:0.1:20)
