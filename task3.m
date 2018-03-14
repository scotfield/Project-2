% task 3
clc;
clear;
% Random generation input and W data
input = magic(5);
W = rand(5,5)* 0.01;

inner_product = input.*W;
sum_1 = sum(sum(inner_product));
output = 1./(1 + exp(-sum_1));




