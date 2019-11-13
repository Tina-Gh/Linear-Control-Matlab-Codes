%Tina Gholamy 9523091
%HW 5
%Question 1 part b
%Originla system 

clc
clear
close all

%% 

f1 = @(x1,x2) -x2 + 0.5 * x1 .^ 3 + 0.5 * x1 .* x2 .^ 2;
f2 = @(x1,x2) x1 + 0.5 * x2 .* x1 .^ 2 + 0.5 * x2 .^ 3;

x1 = integral( @(x1) f1(x1,0),0,inf);
x2 = integral( @(x2) f2(0,x2),0,inf);

