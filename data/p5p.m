function [est] = p5p(b)
est.mean = b(1:5);
est.cov = [b(6) b(11) b(12) b(13) b(14);
           b(11) b(7) b(15) b(16) b(17);
           b(12) b(15) b(8) b(18) b(19);
           b(13) b(16) b(18) b(9) b(20);
           b(14) b(17) b(19) b(20) b(10)];
end