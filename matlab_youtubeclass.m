%Example Problem
clc, clearvars, close all

%parameters
x = linspace(0,2*pi, 10000000);
y = sin(x);
y_check = 0;

%actions
plot(x,y,'.'), hold on, plot([0, 2*pi],[y_check y_check], '-r')
y_greater = y > y_check;

%output
FinalPercent = sum(y_greater) / length (y) * 100


% a = 50; 
%abc
% was geht
%test 