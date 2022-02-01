clc;
clear all;
close all;
% Program to perform Linear Convolution
x1=input('Enter the first sequence to be convoluted:');
subplot(3,1,1);
stem(x1);
xlabel('Time');
ylabel('Amplitude');
title('First Sequnece');
x2=input('Enter the second sequnece to be convaoluted:');
subplot(3,1,2);
stem(x2);
xlabel('Time');
ylabel('Amplitude');
title('Second Sequnece');
f=conv(x1,x2);
disp('The Linera convoluted signal');
disp(f);
subplot(3,1,3)
stem(f);
xlabel('Time');
ylabel('Amplitude');
title('The linear Convoluted Sequence');
