clc;
clf;
clear all;
close all;
pkg load image;

nature=imread('nature.jpg');
imwrite(nature,'nature.png');
img_red=nature;
img_red(:,:,2)=0;
img_red(:,:,3)=0;

imwrite(img_red,'nature_red.png');
img_green=nature;
img_green(:,:,1)=0;
img_green(:,:,3)=0;

imwrite(img_green,'nature_green.png');
img_blue=nature;
img_blue(:,:,1)=0;
img_blue(:,:,2)=0;
imwrite(img_blue,'nature_blue.png');

subplot(2,2,1),imshow(nature),title('Original Image'); %print original image.
subplot(2,2,2),imshow(img_red),title('Red Image'); %print red image.
subplot(2,2,3),imshow(img_green),title('Green Image'); %print green image.
subplot(2,2,4),imshow(img_blue),title('Blue Image'); %print blue image.
