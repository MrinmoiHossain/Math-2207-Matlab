a = [1 2 3; 4 5 6; 7 8 9; 10 11 12];
matrixSize = size(a);
row = size(a, 1);
column = size(a, 2);

sumOfMatrix = sum(a);       %return sum of row
sumOfRow = sum(a, 1);       %return sum of row
sumOfColumn = sum(a, 2);    %return sum of column