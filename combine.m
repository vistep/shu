clc;clear;close all;
% addpath('E:\\Document\\�������\\lxx������
% [x1,fs_ori] = audioread('E:\\Document\\�������\\������\\data\\������\\female\\female_10.wav');
% [x2,fs_ori] = audioread('E:\\Document\\�������\\������\\data\\������\\male\\male_50.wav');
% [x3,fs_ori] = audioread('E:\\Document\\�������\\������\\data\\������\\music\\music_60.wav');
[x1,fs_ori] = audioread('E:\\Document\\�������\\lxx������\\tmp\\1_5.wav');
[x2,fs_ori] = audioread('E:\\Document\\�������\\lxx������\\tmp\\3_330.wav');

% len = min([size(x1,1),size(x2,1),size(x3,1)]);
len = min([size(x1,1),size(x2,1)]);
% x = x1(1:len-200000,:) + x2(100001:len-100000,:) + x3(200001:len,:);
% x = x1(1:len-200000,:) + x2(100001:len-100000,:);
x = x1(1:len,:) + x2(1:len,:);
audiowrite('E:\\MatlabCode\\seperation\\shu\\mixedvoice\\5_330.wav',x,fs_ori);