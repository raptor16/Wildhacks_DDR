N = 80;

xi = -3;
yi = -3;
xf = 3;
yf = 3;

ml = 0.125;

Q = [1, 0; 0, 1];

xsol = zeros(2*N,1);
for i = 1:N
    xsol(2*i-1) = xi + (i-1)*(xf-xi)/(N-1);
    xsol(2*i) = yi + (i-1)*(yf-yi)/(N-1);
end

H = zeros(2*N,2*N);

i = 1;
while i < 2*N
    H(i:i+1,i:i+1) = 2.*Q;
    if i > 1
        H(i-2:i-1,i:i+1) = -Q;
        H(i:i+1,i-2:i-1) = -Q;
    end
    i = i + 2;
end
H(1,1) = H(1,1)/2;
H(2*N,2*N) = H(2*N,2*N)/2;
H = 2*H;

Aeq = zeros(2*N,2*N);

Aeq(1,1) = 1;
Aeq(2,2) = 1;
Aeq(2*N-1,2*N-1) = 1;
Aeq(2*N,2*N) = 1;

beq = zeros(2*N,1);

beq(1) = xi;
beq(2) = yi;
beq(2*N-1) = xf;
beq(2*N) = yf;

p = [0,0];%5,4;
    %2,3;
    %6,6.5;
    %8,8];
r = [1];%1.5,1.5,1,1];

fobj = @(x)quadobj(x,H);
fcst = @(x)quadcst(x,p,r,ml);
options = optimoptions(@fmincon,'Algorithm','interior-point','MaxFunctionEvaluations',100000,'MaxIterations',10000);

[x,fval] = fmincon(fobj,xsol,[],[],Aeq,beq,[],[],fcst,options);

xsol = x(1:2:end);
ysol = x(2:2:end);

xa = linspace(xi, xf, 100);
ya = linspace(yi, yf, 100);
[xa,ya] = meshgrid(xa,ya);
surf(xa, ya, zmap(xa, ya));shading interp;camlight;axis equal
hold on
plot3(xsol, ysol, zmap(xsol,ysol), '-or')
viscircles(p,r);