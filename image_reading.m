clc
close all
clear all

 v = VideoReader('MATLAB_0002.avi');
 
while hasFrame(v)
    frame = readFrame(v);
    imshow(frame)
    pause(0.2)
end