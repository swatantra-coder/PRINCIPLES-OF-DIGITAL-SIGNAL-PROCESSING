clc;
clear all;
N = input('Number of Samples');
a = 0.5
n = 0:0.1:N;
x = a.^n;
stem(n,x);
xlabel('time');
ylabel('Amplitude');
title('exponential decaying Signal')
