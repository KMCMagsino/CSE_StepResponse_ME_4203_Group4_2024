%%6. Define Transfer Function
% Electrical Filter With Multiple Poles 
% G(s) = (4s^3 + 3s^2 + 2s +1)/ (s^4 + 2s^3 + 3s^2 + 4s + 1)

%%Numerator
p = 4 
q = 3 
r = 2 
s = 1

%%Denominator 
t = 1
u = 2 
v = 3 
w = 4 
x = 1

G_num6 = [p q r s];
G_den6 = [t u v w x];
G6 = tf(G_num6,G_den6);

%step response
step(G6,0:0.1:20)

