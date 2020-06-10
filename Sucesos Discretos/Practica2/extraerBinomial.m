function F = extraerBinomial(n,p)


   n_exitos=0;
   for intentos=1:n
       exitos=expBernoulli(p);
       if exitos==1
          n_exitos=n_exitos+1;
       end
     
       
   
   end
    F=n_exitos;
end

