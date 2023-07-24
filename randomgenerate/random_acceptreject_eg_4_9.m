x=zeros(1,20);
for i = 1:20
   x(i) = random_acceptreject_beta(2,1);
end
disp(x);
