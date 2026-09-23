clear; % clear all variables in workspace
clc; % clear the command window

%% Building Matrices
% Matrix A
% Semi-colon lets you move to the next row
% Method A = using comas to separate elements within the same row 
% All within the closed brackets
A = [1, 2, 3 ; 4, 5, 6 ; 7, 8, 9];

% Method A = using spaces to separate elements within the same row 
% All within the closed brackets
A = [1 2 3 ; 4 5 6 ; 7 8 9];

% Matrix B
B=[10 11; 12 13; 14 15];

%% Slicing/Referencing a Matrix 
a = A(3,2); % shows element in 3rd row, 2nd column
b = A(3,:); % shows all element in 3rd row, all columns
c = A(2:3, :); % all elements from row 2 to row 3 , all columns
d = A(2:end, :); % all elements from row 2 to the last row , all columns
e = A(2:end, 1:2); % all elements from row 2 to the last row , column 1 to column 2
f = A(1:end-1, end); % all elements from row 1 to row 2 last element excluding last element?

%% Matrix Operations
G = A'; % transpose (interchange corresponding elements in rows and columns
H1 = A^2; % A * A (matrix multiplication --> rows times columns)
H2 = A.^2; % element-wise multiplication. 
% H1 is not equal to H2

%J1 = A * B;
%J2 = B * A;
% Error in J1 and J2, no of rows and columns in A are not equal to B

%J3 = B .* A 
% Error why?

K1 = A + G;
K2 = A - G;

%% Pre-defined Matrices (in-built)
I = eye(3); % 3*3 identity matrix
I = eye(3,3); % 3*3 identity matrix

Z1 = zeros(2);
Z2 = zeros(3,2);

L = ones(3,4);

A_big = repmat(A,2); % replicate A twice along row and column

D0 = diag(diag(A,0)); % diagonal matrix (elements along leading diagonal)
D1 = diag(diag(A,1));
D2 = diag(diag(A,-1));
D3 = diag(diag(A,2));

[m,n] = size(B);

p = floor(3.45);
q = ceil(3.45); % gives a whole number just above 3.45

% Matrix Initialization
N1 = zeros(3,4);
N2 = zeros(3,4);
[N1,N2] = deal(zeros(3,4)) % best approach in initializing matrices

%% Random number generation
R1 = rand(3); % 3x3 matrix R of pseudo-random elements between 0 and 1
R2 = 2 + (5-2)* rand(3,2);
R3 = randi([2,5],[3,4])

% help rand?
% help randi?

%% concatenation (joining matrices
C1_big = [A,B]; % joining along the rows: use comma
C2_big = [A;G]; % joining along the columns using a semi colon

%% Solving Simultaneous Equations (Systems of Equations)
%{ 
Above shows start of block comment, inside inline comments
Quiz: Solve for x and y given that
x + y = 5
3x - y = 7
% Linear - means there are no product of the variables x, y; and their powers
are only one; no other power
% Non linear : at least one equation is not linear: x*y = 6
%}

% Method 1: Matrix Inversion -- only applicable for a linear system
% Write in the form: [AX = B] -- general form of a linear system
% A = Coefficient matrix
% X = unknown column vector: X = [x;y]
% B = RHS --> column vector
A = [1 1; 3 -1];
B = [5;7];

% Pre-multiply both sides of AX = B by A^-1 to get the solution
X = inv(A) * B;

% Extract the solutions
x = X(1);
y = X(2);
...

% Method 2: Using Symbolic package (syms) -- NO restriction at all
syms x y
eq1 = x + y == 5;
eq2 = 3*x - y == 7;

% Solve equations above
solution = solve([eq1 , eq2]);

% Extract solutions
x = solution.x
y = solution.y

%% Exercise
% Solve non-linear system
% xy = 6; and 3x - y = 7
% Which method would you use? Method 2 and why
syms x y

%Define equations
eq1 = x*y == 6;
eq2 = 3*x - y == 7;

% Solve equations 
solution = solve([eq1 , eq2]);

% Extract solutions
x = solution.x
y = solution.y