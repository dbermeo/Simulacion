clear; clc; close all
p=1/3;
X=zeros(10000,1);
for i=1:10000
exito=0;
n_intento=0;
while exito==0
    exito=expBernoulli(p);
    
    n_intento=n_intento+1;
end
X(i)=n_intento;
end 

hist(X,100)
prom=mean(X)
V3=X==3;
N3=nnz(V3);
prob3=N3/10000;