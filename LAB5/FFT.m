clc;
clear all;
close all;
x=input("Enter the sequnce: ");
N=length(x);
X=zeros(1,N);
for k=0:N-1
    for n=0:N-1
        X(k+1)=X(k+1)+x(n+1)*exp(-j*pi/2*n*k);
    end
end
%x1=input("Enter the second sequence: ");
Y=fft(X);
