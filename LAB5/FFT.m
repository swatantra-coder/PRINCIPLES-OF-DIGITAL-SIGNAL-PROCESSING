clc;
clear all;
close all;
x=input("Enter the sequnce: ");
N=length(x);
X=zeros(1,N);
tic
for k=0:N-1
    for n=0:N-1
        X(k+1)=X(k+1)+x(n+1)*exp(-j*pi/2*n*k);
    end
end
toc

%x1=input("Enter the second sequence: ");
tic
Y=fft(x)
toc
t=0:N-1;

subplot(312)
stem(t,abs(Y))
xlabel('Frequency');
ylabel('|Y(k)|');
title('Freqency Domain- Magnitude response')
