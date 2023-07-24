function X = random_multinomial(p, n)
    k = length(p);  
    X = zeros(1, k); 
    for i = 1:n
        U = rand(); 
        cumulativeProb = cumsum(p); 
        for j = 1:k
            if U <= cumulativeProb(j)
                X(j) = X(j) + 1; 
                break;
            end
        end
    end
end
