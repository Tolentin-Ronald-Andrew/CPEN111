clc;
clf;
clear all;
close all;

pkg load image;

%a
orig=imread('parrots.jpg');

%b
whos orig

%c and d
gray=rgb2gray(orig);
subplot(1,2,1),imshow(orig),title('Original Image');
subplot(1,2,2),imshow(gray),title('Gray Image');


