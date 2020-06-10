clear;clc;close all;
clc; clear; close all
X=zeros(10000,1);
N=10000
for i=1:N
  u=rand;
f=((u^0.3)-((1-u)^0.3))/0.8;
X(i)=f;
end

mean(X(:,1))