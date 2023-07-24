function x = random_acceptreject_beta(a,b)
if a <= 0 || b <= 0
    error('Parameters a and b must be greater than zero.')
end
p=@(x)((1/beta(a,b))*(x^(a-1))*((1-x)^(b-1)));
D=p((a-1)/(a+b-2));
while true
r=rand();
r1=rand();
  if r1 <= p(r)/D 
    break
  end  
end
x=r;
end