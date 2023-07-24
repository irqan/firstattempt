function z = random_acceptreject_iii(n)
z=zeros(1,n);
for i=1:n
    while true
    r1=rand();
    r2=rand();
    u=r1;
    v=2*r2-1;
    if u^2 + v^2<=1
       break
    end
    end
    x=u*u-v*v;
    y=u*u+v*v;
    z(i)=x/y;
end    
end