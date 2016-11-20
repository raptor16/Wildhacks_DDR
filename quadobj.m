function [y] = quadobj(x,Q)%,zmap)
    Q2 = Q(1:length(Q)/2, 1:length(Q)/2);
    Q2(end,end) = Q2(end,end)/2;
    
    z = zeros(length(Q2),1);
    for i = 1:length(Q2)
        z(i) = zmap(x(2*i-1), x(2*i));
    end
    
    y = 1/2*x'*Q*x + 1/2*z'*Q2*z;
end