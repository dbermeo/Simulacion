clc;clear;close all;
u=169;
sigma=4;

dp=makedist('Normal',u,sigma);

p=cdf(dp,173)
%tot= (1-p)


p2=cdf(dp,161)
tot1 = p2-p


%% Reverso de la funcion DESCONMENTAR CUANDO SE NECESITE

%t=icdf(dp,0.99)