function  [ll,like] = calclike2(b,D)
est = p2p(b);
Y = [D.avgmin D.age];
like = mvnpdf(Y,est.mean',est.cov);
ll = sum(log(like));
end