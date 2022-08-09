function [est] = p2p(b)
est.mean = b(1:2);
est.cov = [b(3) b(4);
           b(4) b(5);];
end
