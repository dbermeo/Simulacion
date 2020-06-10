clc; clear; close all

Y=zeros(10000,1);

for i=1:10000
    u=rand; 
    y=((u^0.135)-(1-u)^0.135)/01975;
    x=(-8+3)*y;
    X(i)=x;
end

hist(X,100)
