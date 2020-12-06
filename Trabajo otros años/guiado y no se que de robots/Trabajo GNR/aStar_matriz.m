M = zeros(11,11);

M(1,1:11) = [0 10 -1 10 -1 -1 -1 -1 14 -1 -1];
M(2,2:11) = [0 10 -1 -1 -1 -1 14 -1 -1 -1];
M(3,3:11) = [0 10 14 -1 -1 -1 -1 -1 -1];
M(4,4:11) = [0 14 -1 -1 -1 -1 -1 -1];
M(5,5:11) = [0 10 -1 -1 -1 -1 -1];
M(6,6:11) = [0 10 -1 -1 14 -1];
M(7,7:11) = [0 -1 -1 -1 14];
M(8,8:11) = [0 -1 -1 -1];
M(9,9:11) = [0 -1 -1];
M(10,10:11) = [0 -1];
M(11,11) = 0;

for i = 1:11
    for j = 1:11
        if i == j
            M(i,j) = 0;
        else
            M(j,i) = M(i,j);
        end
    end
end
