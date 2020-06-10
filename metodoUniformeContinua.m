clear; clc; close all

a=-2;
b=10;

numerodenum=10000;

for i=1:numerodenum
y=rand;
%FUNCION
x=a+((b-a)*y);
X(i)=x;
end

hist(X,50)

mean(X)