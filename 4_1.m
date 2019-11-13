%Tina Gholamy 9523091
%HW 5
%Question 4 part c
%original system:
clc
clear
close all

%% Transfer Function

s = tf('s');
T = (30.01 * (s + 1.09)*(s*s + 7.4*s + 66.73)) / ((s*s + 21*s + 20) * (s*s + 20*s + 200));

% or:
% num = 30.01 * (s + 1.09)*(s*s + 7.4*s + 66.73);
% den = (s*s + 21*s + 20) * (s*s + 20*s + 200);
% tr(num , den);

%% Step Response

step(T)