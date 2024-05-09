%%5. Define Transfer Function
% Resonant System
%G(s) = (8s^6+7s^5+6s^4+5s^3+4s^2+3s+2)/(s^7+2s^6+3s^5+4s^4+5s^3+6s^2+7s+1)

%%Numerator 
a = 8
b = 7
c = 6
d = 5
e = 4
f = 3 
g = 2 

%%Denominator
h = 1 
i = 2 
j = 3 
k = 4 
l = 5
m = 6 
n = 7 
o = 1 

G_num5 = [a b c d e f g ];
G_den5 = [h i j k l m n o];
G5=tf(G_num5,G_den5)

%s step response
step(G5,0:0.1:20)