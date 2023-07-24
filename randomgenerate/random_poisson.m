function x = random_poisson(t)
A=exp(-t);
X=0;
r1=rand();
B=r1;
while A <= B
    r=rand();
    B=B*r;
    X=X+1;
end
x=X;
end