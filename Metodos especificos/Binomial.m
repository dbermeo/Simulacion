clear; clc; close all
p=0.7;
X=zeros(5:1)
for i=1:5
   n_exitos=0;
   for intentos=1:5
       exitos=expBernoulli(p);
       if exitos==1
          n_exitos=n_exitos+1;
       end
       X(i)=n_exitos;
       
   end
end

prom=mean(X)
%hist(X,100)
V0=X==0;
N0=nnz(V0);
prob0=N0/10000;


V1=X==1;
N1=nnz(V1);
prob1=N1/10000;

V2=X==2;
N2=nnz(V2);
prob2=N2/10000;

V3=X==3;
N3=nnz(V3);
prob3=N3/10000;




