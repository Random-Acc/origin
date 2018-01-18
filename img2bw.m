I = imread('C:\Users\Vladimir\Desktop\20180118_024235.jpg');
BW = rgb2gray(I);
figure
imshowpair(I,BW,'montage')