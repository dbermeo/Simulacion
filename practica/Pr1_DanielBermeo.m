clc; clear; close all
N=10000
for i=1:N
    X(i)=extraerExponencial(10);
end

hist(X,100)
title('Exponencial')
prom=mean(X);

%5
for i=1:N
    X5(i)=extraerNormalEstandar();
end
hist(X5,100)
title('Normal')
prom5=mean(X5);

%7
X7=zeros(N:1);
pr=[0.1 0.6 0.2 0.01 0.9];
for i=1:N
     X7(i)=extraerCategorica(pr);
    
end
a=X7==3;
p_3=nnz(a)/N;

hist(X7,100);
title('Categorica')

%9
u=-5;
sigma=3;
for i=1:N
     X9(i)=extraerNormal(u,sigma);
    
end
hist(X9,100);
title('Normal')

%11
 a=-1;
 b=4;
for i=1:N
   
     X11(i)=extraerUniforme(a,b);
    
end
hist(X11,100);
title('Uniforme')

%13
for i=1:N
    n=6;
    p=0.3;
    
     X13(i)=extraerBinomial(n,p);
    
end
hist(X13,100);
title('Binomial')



%15
p=0.7;
for i=1:N
   
    
     X15(i)=extraerGeometrica(p) ;   
end
hist(X15,100);
title('Geometrica')


%17
r=5;
p=0.4;
for i=1:N

     X17(i)=extraerBN(r,p) ;   
end
hist(X17,100);
xlim([5,40]);
ylim([0,1200]);
title('Binomial Negativa')



%19
lambda=10;
for i=1:N

     X19(i)=extraerPoisson(lambda) ;   
end
%hist(X19,100);
%title('Poisson')

