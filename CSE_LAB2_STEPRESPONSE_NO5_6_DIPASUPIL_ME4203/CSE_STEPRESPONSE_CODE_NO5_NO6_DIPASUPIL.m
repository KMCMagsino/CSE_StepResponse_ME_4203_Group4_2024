%Clear
clear
clc
close all

%% Laboratory 2
%% 5. Resonant System
% G(s) = (8s^6 + 7s^5 + 6s^4 + 5s^3 + 4s^2 + 3s + 2)/(s^7 + 2s^6 + 3s^5 + 4s^4 + 5s^3 + 6s^2 + 7s + 1)
%Numerator
a = 8
b = 7
c = 6
d = 5
e = 4
f = 3
g = 2 

%denominator
h = 1
i = 2
j = 3
k = 4
l = 5
m = 6
n = 7
o = 1

G_num5 = [a b c d e f g]
G_den5 = [h i j k l m n o]
G5 = tf(G_num5, G_den5)

%% 6. Electrical Filter with Multiple Poles
% G(s) = (4s^3 + 3s^2 + 2s + 1)/(s^4 + 2s^3 + 3s^2 + 4s + 1)

%Numerator
p = 4
q = 3
r = 2
s = 1

%denominator
t = 1
u = 2
v = 3 
w = 4
x = 1

G_num6 = [p q r s]
G_den6 = [t u v w x]
G6 = tf(G_num6, G_den6)

%% Step Response
step(G5,0:0.1:20)
figure
step(G6,0:0.1:20)