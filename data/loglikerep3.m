function  [ll,like] = loglikerep3(b,X)
est = p5p(b);
n = size(X,1);
like = zeros(n,1);
for i=1:n
    x = X(i,:)';
    like(i) = (det(2*pi*est.cov)^(-1/2)*exp(-1/2*(x-est.mean)'* inv(est.cov)*(x-est.mean)));
end
ll = sum(log(like));
end

