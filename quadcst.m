function [c,ceq] = quadcst(x, p, r, ml)
    nIneq = length(x);
    k = 1;
    if length(p) >= 1
        nObs = length(p(:,1));
    else
        nObs = 0;
    end
    
    c = zeros(1,nObs*nIneq/2 + nIneq/2 - 1);
    
    for j = 1:nObs
        for i = 1:nIneq/2
            c(k) = (r(j))^2 - ((x(2*i-1) - p(j,1))^2 + (x(2*i) - p(j,2))^2);
            k = k + 1;
        end
    end
    
    for i = 1:nIneq/2-1
        c(i+nObs*nIneq/2) = ((x(2*i-1) - x(2*i+1))^2 + (x(2*i) - x(2*i+2))^2) - ml^2;
    end

    ceq = [];
end