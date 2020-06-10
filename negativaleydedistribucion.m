clc
clear

k = 12
p = 0.8
q = 1 - p
r= 10


format long
res = (nchoosek(k-1,r-1)) * ((p)^r) *((q)^(k-r))

