%% Mathematical Expressions
a = 5.3e+4; % 5.3 * 10^4
b = sqrt(3);
c = sin(60 * pi/180) % by default, MATLAB interprets angles as radian not degree
% 180 deg = pi radian : therefore 60 deg = 60 * pi / 180
d = log(20);
e = log(20) / log(10);
f = exp(1);
g = mod(999, 7) % remainder when 999 is divided by 7

%% Arrays = Vectors - arrangement of numbers in either rows/columns
Z = [3,6,-12,0]; % row vector
w = Z(1)
s = Z(end) % slicing last element

%% Generate a list of all integers between 1 and 15
N = 1:15 % by default, step size/difference between values, is 1
W = 1:1:15 % step size is explicitly defined
G = 1:2:15

%% Practice
% Find sum of all integers between 200 and 2000
 J = 200:2000;
 N = sum(J);
 G = sum(200:2:2000);
% Sum of odd numbers only
M = sum(201:2:1999);