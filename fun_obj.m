function [f, g, h] = fun_obj(X)
f = (1 - X(1))^2 + 10 * (X(2) - X(1)^2)^2;
g = [2*X(1) - 40*X(1)*(- X(1)^2 + X(2)) - 2; 20 * (X(2) - X(1)^2)];
h = [120*X(1)^2 - 40*X(2) + 2, -40*X(1);
    -40*X(1), 20];
