x=random_binomial(2,0.5);
x=zeros(1,20);
for i= 1:20
    x(i)=random_binomial(2,0.5);
end
x

p=[0.4,0.3,0.3];
X=zeros(20,3);
for i=1:20
X(i,:) = random_multinomial(p,2);
end
X

x=zeros(1,50);
for i=1:50
    x(i)=random_poisson(1);
end
x

x=random_exponent(1,20)

miu=3;
sigma=2;
x=zeros(1,20);
for i =1:20
    r = random_normal();
    x(i) = miu + sigma*r;
end
x