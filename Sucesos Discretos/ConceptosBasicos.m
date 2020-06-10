clear; clc; close all
T=zeros(10000,1);
for i=1:10000
X1=extraerExponencial(1);
X2=extraerExponencial(2);
T(i)=min(X1,X2);    
end
E=mean(T);