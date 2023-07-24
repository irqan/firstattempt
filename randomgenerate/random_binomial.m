function x = random_binomial(n,p)
X=0;
I=0;
while I < n
  r=rand();
  if r <= p
     X=X+1;
  end
   I=I+1;
end 
  x = X;
end