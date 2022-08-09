function  [ll,like] = LogLikeMultiLogit(b,X,Y)
n = size(X,1);
like = zeros(n,1);
for i=1:n
    x = X(i,:);
    y = Y(i);
    if y == 0
        like(i) = 1/(1+exp(x*b(6:10))).^(y);
    end
    if y == 1
        like(i) = (exp(x*b(6:10)))/(1+exp(x*b(6:10))+exp(x*b(11:15))).^(y);
    end
    if y == 2
        like(i) = (exp(x*b(6:10)))/(1+exp(x*b(6:10))+exp(x*b(11:15))).^(y);
    end
    %like(i) = ((1/(1+exp(b*x'))).^(1-y)) * ((exp(b*x')/(1+exp(b*x'))).^(y));
end
ll = sum(log(like));
end