p = rand(); 
if p <= 0.8638
    r1 = rand(); 
    r2 = rand();
    r3 = rand();
    x = 2 * (r1 + r2 + r3 - 1.5);
elseif p <= 0.9745
    r1 = rand();
    r2 = rand();
    x = 1.5 * (r1 + r2 - 1);
elseif p <= 0.9973002039
    while true
    r1 = rand();
    r2 = rand();
    u = 6 * r1 - 3;
    v = 0.358 * r2;
      if v < g(u) 
         break
      end    
    end 
    x = u;
else
    while true
    r1 = rand();
    v1 = 2 * r1 - 1;
    r2 = rand();
    v2 = 2 * r2 - 1;
    if v1^2 + v2^2 > 1
         vv=v2;
         while true
           r = rand();  
           v = 2 * r - 1; 
           if v*v + (vv)*(vv) <= 1
               w = v*v + (vv)*(vv);
             break;  
           end
           vv = v;
         end
    else w =  v1^2 + v2^2;  
    end
    
    s = v1 * sqrt((9 - 2 * log(w)) / w);
    t = v2 * sqrt((9 - 2 * log(w)) / w);
    
    if abs(s) > 3 || abs(t) > 3
        break
    end    
    end
    if abs(s) > 3
        x = s;
    else
        x = t;
    end
end
disp(x);