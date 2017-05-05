x = [1:4; 5:8; 9:12]; %3x3 row-column matrix

y = x(2, 3); %matrixName(row, column)
z = x(3, 3);
q = x(2, [1 3]);    %row: 2 and column: 1 and 3
x(2 , 3) = 10;  %chaging the valuex

a(2, 2) = 10;   %2x2 matrix and only row: 2 and column: 2 value is 10, other value is 0