function r =  extraerPoisson(lambda)
n=0;
t=0;
delta_t=extraerExponencial(lambda);
t=t+delta_t;

while t < 1
    u=rand;
    delta_t=extraerExponencial(lambda);
    t=t+delta_t;
    n=n+1;
end
r=n;
end