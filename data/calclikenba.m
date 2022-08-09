function [ll,like] = calclikenba(om,D,SS)
Ei = 4.3 + (om/89.6)*(D.avgmin - 24.1);
Vi = 6.6 - (om^2)/(89.6);
like1 = normpdf(D.rebounds,Ei,sqrt(Vi));
like2 = normpdf(D.avgmin,24.1,sqrt(89.6));
like = like1.*like2;
ll = sum(log(like));
end

