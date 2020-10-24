f = imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/xray.jpg');
g = im2uint8(mat2gray(log(1+double(f))));


I=imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/tire.jpg');
I2=im2double(I);
J=1*log(1+I2);
J2=2*log(1+I2);
J3=5*log(1+I2); 

figure,
subplot(2,3,1);imshow(f);title('Original');
subplot(2,3,2);imshow(g);title('Transformed');
subplot(2,3,3);imshow(I);title('Original');
subplot(2,3,4);imshow(J);title('C 1');
subplot(2,3,5);imshow(J2);title('C 2');
subplot(2,3,6);imshow(J3);title('C 5');
