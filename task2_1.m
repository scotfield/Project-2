% task 2-1
clc;
clear;
opts.imageDim =28;
%Load Data
addpath ./common/;
images = loadMNISTImages('./common/train-images-idx3-ubyte');
images = reshape(images, opts.imageDim,opts.imageDim,1,[]);
% figure;
% subplot(2,2,1);
% imshow(images(:, :, 1, 100));
