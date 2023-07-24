function z = random_acceptreject_halfnormal(n)
z=zeros(1,n);
for i= 1 : n
while true
    r=rand();
    r1=rand();
    x=-log(r);
    y=-log(r1);
    if ((x-1)^2)*(1/2) <= y
        break
    end
end
z(i)=x
end
end