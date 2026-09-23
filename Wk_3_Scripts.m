% A script has a .m extension, called M-file
% A script can be static/live
% Static script : Go to Editor tab, under New

% Types of comments
% 1. Inline --> use percent symbol and some text on the same line
% 2. Block -->

%% Functions

% Definition
% It is a block of code designed to perform a specific task
% It is a rule that takes an input and gives an output

% Syntax:
function [output1, output2, etc] = functionName(input1, input2, etc)
... # rule/implementation

% Question
% 1. Write a function that calculates the area of a triangle given the
% lengths of the sides

% See the Triangle_Area.m
% Call the function, it can help us find the area
a = 3; b = 7; c = 5; % sides of the triangle 
Area = Triangle_Area(a,b,c);

%% Define the function
    function area = Triangle_Area(a,b,c)
        % a,b,c --> Lengths of the sides of triangle
        % use Heron's formula
        s = (a + b + c) / 2; % semi=perimeter
        area = sqrt(s * (s - a) * (s - b) * (s - c));
        ...
    end
% Print output in a better way using fprintf --) commonly used for output
fprintf('The area is %.4f square units.\n', Area)

%% NB: 
% \n --> next line
% percent f --> output is a decimal number (floating point)
% percent .4f --> round off to 4 d.p
% percent d --> output is a whole number (integer) 
% percent s --> output is a string
% percent e --> output is a number in standard form

% Examples of formatted outputs
x = 3;
fprintf('The value of x is %d.\n', x)

student = 'Lebron James';
fprintf('The student is called %s.\n', student)

y = 0.03125;
fprintf('The value of y is %.2e\n', y)

% NB:
% Sometimes a function can be defined and called within the same script
  % By ensuring all function definitions are always at the bottom of the
  % script