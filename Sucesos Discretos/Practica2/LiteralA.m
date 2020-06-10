clear; clc; close all;
X=zeros(10000,1);
for i=1:10000
   X(i)=extraerBinomial(4,0.2);
end
indices=X==2;
d=nnz(indices);
probabilidad=d/10000;