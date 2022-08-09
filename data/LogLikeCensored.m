function  [ll,like] = LogLikeCensored(b,X,Y,s2)
n = size(X,1);
like = zeros(n,1);
for i=1:n
    x = X(i,:);
    y = Y(i);
    if y ==0
        like(i) = (1-normcdf((x*b)/(sqrt(s2))));
    else 
        like(i) = ((1/(sqrt(2*pi*s2)))*exp(-((y-x*b).^2)/(2*s2)));
    end
ll = sum(log(like));
end