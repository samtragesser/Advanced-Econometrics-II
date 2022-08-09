function [E,V] = numint_norm(xfun,mean_x,var_x)

if (var_x<=0)
    error('Variance needs to be greater than zero')
end
%mean_x = 3;
%var_x = 8.5;
ndraw = 1e6;

x = randn([ndraw 1])*sqrt(var_x) + mean_x;
%x = normrnd(mean,sqrt(var_x)),[ndraw 1]);
y = xfun(x);
E = mean(y);
V = var(y);
