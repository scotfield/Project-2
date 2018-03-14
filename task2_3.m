% task 2-1
clc;
clear;
opts.imageDim =28;
%Load Data
addpath ./common/;
images = loadMNISTImages('./common/train-images-idx3-ubyte');
images = reshape(images, opts.imageDim,opts.imageDim,1,[]);
labels = loadMNISTLabels('./common/train-labels-idx1-ubyte');
% labels(labels==0) = 10; % Remap 0 to 10

% display picture
for i = 0:9
    index = find(labels==i);
    c_index = index(1);
    subplot(2,5,i+1);
	imshow(images(:, :, 1, c_index));%index = labels
end

