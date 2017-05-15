a = 1;
b = 2;
c = 1;

cal = b * b - 4 * a * c;

if cal < 0
    disp('Warning: discriminant is negative, roots are imaginary');
elseif cal == 0
    disp('Discriminant is zero, roots are repeated');
else
    disp('Roots are real, but may be repeated');
end