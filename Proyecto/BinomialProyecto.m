clear;clc;close all;
%% Variables
n=3;
p=1/3;
q=1-p;

%% Graficar datos de Binomial de experimento real
figure;
Xbin=xlsread('DatosBinomial.xlsx');
hist(Xbin(:,2), 100)
mean(Xbin(:,2));

%% Ajuste de datos INCOMPLETO
fitdist(Xbin(:,2),'Binomial','NTrials',3)

%% Calculo de error realtivo
calculo_error_relativo=abs((0.29333-p)/p)*100

%% Representacion grafico teorico
cont=0;
X=[0;1;2;3];
for i=0:n
cont=cont+1;
P(cont,1)=nchoosek(n,i)*(p^i)*(q^(n-i));
end 
figure;
stem(X,P,'filled')
