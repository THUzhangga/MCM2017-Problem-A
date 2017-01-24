R = [1131	1755	16000	16140.69	3980	4314	6032	5425	12611	4767	3446	5233	3617	5340	8964	9988	11717	2112	1737	2300	3020];
n = size(R,2);
R = sort(R,'descend');
W = zeros(1,n);
R_bar = mean(R);
sum_2 = 0;
sum_3 = 0;
for i=1:n
    W(i) = i / (n + 1);
    k = R(i) / R_bar;
    sum_2 = sum_2 + (k - 1)^2;
    sum_3 = sum_3 + (k - 1)^3;
end
Cv = sqrt(sum_2 / (n - 1));
Cs = sum_3 / ((n - 3) * Cv^3);
phip = zeros(1,100);
xp = zeros(1,100);
P = zeros(1,100);
i = 1;
for p =0:0.0001:1
    phip(i) = Cs / 2 * gaminv(1-p, 4 / Cs ^ 2,1) - 2 / Cs;
    xp(i) = (phip(i) * Cv + 1) * R_bar;
    if p==0.01
        disp(p)
        disp(xp(i))
    end
    if p==0.001
        disp(p)
        disp(xp(i))
    end
    if p==0.0001
        disp(p)
        disp(xp(i))
    end
    P(i) = p;
    i = i + 1;
end
plot(W, R,'.')
hold on
plot(P,xp);
title('P-curve');
xlabel('p'),ylabel('xp');