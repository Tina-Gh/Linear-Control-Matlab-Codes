%Tina Gholamy 9523091
%HW 5
%Question 4 part c
%Reduced system:
clc
clear
close all

%% Transfer Function

s = tf('s');
T = (30.01 * (s*s + 7.4*s + 66.73)) / ((s + 20) * (s*s + 20*s + 200));

% or:
% num = 30.01 * (s*s + 7.4*s + 66.73);
% den = (s + 20) * (s*s + 20*s + 200);
% tr(num , den);

%% Step Response

step(T)