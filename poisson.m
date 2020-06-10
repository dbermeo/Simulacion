clc 
clear 
format long g

e = exp(1)
landa = 3

%k = 4
%res1 = ((e^(-1 * landa)) * (landa^k))/factorial(k)

aux = 0;
for k = 4:4
    k
    res = ((e^(-1 * landa)) * (landa^k))/factorial(k)
    aux = aux + res
end

aux

