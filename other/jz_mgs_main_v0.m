% Network. nnstart or newff
close all, clear all, fclose all,clc;
% A matrix
A=          [1 2; ...
            2 3; ...
            3 4; ...
            4 5;];

%run mgs
[Q,R]=jz_mgs(A)