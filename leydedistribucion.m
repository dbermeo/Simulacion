clear 
clc

n = 10;
p = 0.25;
q = 1 - p;


aux = 0
for k = 4:8
    k
    res = (nchoosek(n,k)) * ((p)^k) *((q)^(n-k))
    aux = aux + res;
end

final =  aux

esp = n * p;
var = n * p * q;
