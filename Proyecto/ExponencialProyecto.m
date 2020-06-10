clear;clc;close all;
%% Variables
Xbin=xlsread('datosPoisson-Expo.xlsx');
cont=0;

cal=mean(Xbin(:,15)); %Esperanza=1/lambda
lamda=1/cal;
n=100;
e=exp(1);


%% Ajuste de datos
fitdist(Xbin(:,15),'Exponential')

%% Grafica teoriCA EXPONENCIAL
X=[0:100];

for i=0:n
cont=cont+1;
P(cont,1)=lamda*(e^(-lamda*i));
end 
figure;

stem(X,P,'filled')



