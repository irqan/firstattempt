function x=random_exponent(t,n)
for i=1:n
    r=rand();
    x(i)=-(1/t)*log(r);
end
end