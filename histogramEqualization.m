f = imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/pollen.jpg');
h = histeq(f);
subplot(2,2,1), imshow(f),
subplot(2,2,2), histogram(f),
subplot(2,2,3), imshow(h),
subplot(2,2,4), histogram(h)