clc; clear; close all

%X= rand([10000,1]);
%hist(X,100) %numero de subintervalos que va de 0 a  1 (Distribucion uniforme)

X=zeros(10000,1);
for i=1:10000
    
u=rand;
x=(-log(1-u)/2);
X(i)=x;
end

prom5=mean(X)
hist(X,100)
