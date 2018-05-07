

clear;
clc;
Direction_Name = './img1.bmp'; %% direction and the name of the testing image.'

% image.
tic;
%% Evaluate Ours_1.
VI_Q_single = VIDGIQA_1(Direction_Name) % VI_Q_single is the quality of the testing image (VI_IQA_1).
%% Evaluate Ours. Takes about 1h to test an image.
% VI_Q = VIDGIQA(Direction_Name); % VI_Q is the quality of the testing image with data augmentation (VI_IQA).
toc;




