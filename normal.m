clc
clear

u = 167
sig = 3

p = 168
dp = makedist('normal',u,sig)
p_a= cdf(dp,p)



p = -3
dp = makedist('normal',u,sig)
p_ab= cdf(dp,p)


p_a - p_ab 

x = icdf(dp,0.98)

