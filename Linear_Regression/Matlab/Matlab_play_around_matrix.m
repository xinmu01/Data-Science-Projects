% How to generate matrix
mat1 = zeros(3);
mat2 = ones(3);

mat3 = [1,2,3]; % This is a row vector
mat4 = [1;2;3]; % This is a column vector
mat5 = [1,2,3; 4,5,6; 7,8,9];

% Matrix mulplication
mat6 = mat3*mat4; % This give a number
mat7 = mat4*mat3; % This give a 3*3 matrix

% Element_wise mulplication 
mat8 = [4,5,6];
mat9 = mat3.*mat8; % mat3 and mat8 must have the same dimensions

%% Load text file
mat10 = load('Data.txt');
mat11 = load ('Data_csv.txt'); %% both csv and txt file can be loaded by load as matrix
mat12 = importdata('Data.txt'); % works
mat13 = importdata('Data_csv.txt'); % not working
X = mat11(:,1);
Y = mat11(:,2);