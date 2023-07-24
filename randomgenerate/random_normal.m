function x=random_normal()
r1=rand();
r2=rand();
u = (sqrt(-2*log(r1)))*cos(2*pi*r2);
v = (sqrt(-2*log(r1)))*sin(2*pi*r2);
x = u;
end