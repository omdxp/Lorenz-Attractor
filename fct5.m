function dX = fct5(t, X)
rho = 10;
r = 28;
b = 8/3;
dx = rho*(X(2) - X(1));
dy = r*X(1) - X(2) - X(1)*X(3);
dz = X(1)*X(2) - b*X(3);
dX = [dx; dy; dz];