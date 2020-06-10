
%% Variables
Xbin=xlsread('datosPoisson-Expo.xlsx');
cont=0;

lambda=mean(Xbin(:,15));

n=100;
e=exp(1);
figure;
hist(Xbin(:,6), 100);

%% Ajuste de datos INCOMPLETO
fitdist(Xbin(:,15),'Poisson')

%% Calculo de error realtivo
calculo_error_relativo=abs((14.5945-lambda)/lambda)*100


%% Grafica teoriCA POISSON
X=[0:100];
for j=0:n%rango
f=1;  
n=j;
for i=1:n
    f=f*i;
end
cont=cont+1;      
P(cont,1)=(e^(-lambda)*(lambda^j))/f;
end
figure;
stem(X,P,'filled')



