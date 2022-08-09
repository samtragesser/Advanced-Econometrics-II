function  [ll,like] = loglikerep4(b,X,Y)
n = size(X,1);
like = zeros(n,1);
for i=1:n
    x = X(i,:);
    y = Y(i);
    like(i) = ((1/(1+exp(b*x'))).^(1-y)) * ((exp(b*x')/(1+exp(b*x'))).^(y));
end
ll = sum(log(like));