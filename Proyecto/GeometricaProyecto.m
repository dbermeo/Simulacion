clear;clc;close all;
%% Variables
n=1;
p=1/4;
q=1-p;

%% Graficar datos de Binomial de experimento real
figure;
Xbin=xlsread('DatosGeometrica.xlsx');
hist(Xbin(:,2), 100)
xlim([0,30]);
mean(Xbin(:,2));

%% Representacion grafica teorica
cont=0;
X=[0;1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;118;19;20;21;22;23];
for i=0:23
cont=cont+1;
P(cont,1)=p *(1-p)^(i-1);
end 
figure;
stem(X,P,'filled')