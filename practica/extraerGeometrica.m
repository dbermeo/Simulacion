function F = extraerGeometrica(p)


exito=0;
n_intento=0;
while exito==0
    exito=expBernoulli(p);
    
    n_intento=n_intento+1;
end
F=n_intento;


end

