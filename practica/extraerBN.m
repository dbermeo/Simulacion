function F = extraerBN(r,p)
n_exito=0;
n_intento=0;
while n_exito<r
    exito=expBernoulli(p);
    n_exito=n_exito+exito;
    n_intento=n_intento+1;
end
F=n_intento;
end

