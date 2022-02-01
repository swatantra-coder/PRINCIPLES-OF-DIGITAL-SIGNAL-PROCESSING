
N = input('Number of Samples');
n = -N:1:N
x = [zeros(1,N),1,zeros(1,N)];
stem(n,x);
xlabel('time');
ylabel('Amplitude');
title('Unit Impulse Signal')
