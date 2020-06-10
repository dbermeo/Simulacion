clear; clc; clear all

X=zeros(10000,1);

for i=1:3
    u=[0.66; 0.17; 0.71];
    x=((u(i)^0.135)-(1-u(i))^0.135)/01975;
    X(i)=x;
end

prom=mean(X)
hist(X,100)