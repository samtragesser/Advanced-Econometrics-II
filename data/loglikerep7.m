function  [ll,like] = loglikerep7(b,Y)
est = p3prep7(b);
CY = (est.lam)*(est.delta2)*(est.lam)' + est.sig;
like = mvnpdf(Y,est.b,CY);
ll = sum(log(like));
end