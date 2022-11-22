clc;
clear all;
close all;

pkg load image;

Orig_Img = imread('fruits.png');  % To read the image information
subplot(231);
imshow(Orig_Img);
title('Original Image')

Orig_Img1 = imresize(imresize(Orig_Img,1/16),16);
subplot(232);
imshow(Orig_Img1);
title('16x16 resolution');
imwrite(Orig_Img1,'fruits2.png');

chg_color = rgb2hsv(Orig_Img);    % To change the colore image to HSV
subplot(233)
imshow(chg_color);                % To display converted version of HSV
title('RGB to HSV');
imwrite(chg_color,'fruits3.png');


