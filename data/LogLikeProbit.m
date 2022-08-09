function  [ll,like] = LogLikeProbit(b,g,X,Y)
n = size(X,1);
like = zeros(n,1);
k = size(X,2);
for i=1:n
    x = X(i,:);
    y = Y(i);
    like(i) = normcdf(exp(g*-x(2:k)')*x*b).^(y)*(1- normcdf(exp(g*-x(2:k)')*x*b)).^(1-y);
end
ll = sum(log(like));