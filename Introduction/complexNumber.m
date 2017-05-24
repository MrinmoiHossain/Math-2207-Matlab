X = 2 + 3 * 1i;      %in Matlab complex number wil be "i or j"
Y = 2 + 3 * 1i;      %both output is: 2.0000 + 3.0000i

%make complex number
a = 2;
b = 3;
Z = complex(a, b);

%calculations :-
p = X +Y;
q = X - Y;
r = X * Y;
s = X / Y;

%real and imaginary part
xx = real(X);
xy = imag(X);
xz = abs(X);        %abs(X) = sqrt(real^2 + imag^2)
xa = angle(X);      %angle(X) = tan^-1(imag/real)
xb = conj(X);       %conj shift the complex number in 180 degree