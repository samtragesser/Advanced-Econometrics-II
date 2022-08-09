function [est] = p3prep7(b)
est.b = b(1:3)';
est.lam = [1 b(4) b(5)]';
est.sig = [b(6) 0 0;
        0 b(7) 0;
        0 0 b(8)];
est.delta2 = b(9);
end