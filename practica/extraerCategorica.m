function r = extraerCategorica(pr)
u=rand;
Fv=cumsum(pr);
[m,n]=size(pr);

for i=1:n
   if u < Fv(1,i)
       r=i;
       break;
   end
end

F=r;
end

