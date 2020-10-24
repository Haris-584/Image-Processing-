%f = imread('moon.tif'); % Image of the north pole of the moon - Courtesy of NASA
f = imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/moon.jpg')
w4 = fspecial('laplacian', 0);
d = im2double(f);
dw4 = imfilter(d, w4, 'replicate');
g4 = d-dw4;
subplot(1,3,1), imshow(f), subplot(1,3,2),imshow(dw4), subplot(1,3,3), imshow(g4)
