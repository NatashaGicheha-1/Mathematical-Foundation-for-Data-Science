function area = Triangle_Area(a,b,c)
% a,b,c --> Lengths of the sides of triangle
% use Heron's formula
s = (a + b + c) / 2; % semi=perimeter
area = sqrt(s * (s - a) * (s - b) * (s - c));
...
end