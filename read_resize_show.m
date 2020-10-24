% read image
im=imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/rgb.jpg');

% convert it into grayscale
im=rgb2gray(imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/rgb.jpg'));

% resize the image 
im1=imresize(im, [1024 1024]);
im2=imresize(im1, [1024 1024]/2);
im3=imresize(im1, [1024 1024]/4);
im4=imresize(im1, [1024 1024]/8);
im5=imresize(im1, [1024 1024]/16);
im6=imresize(im1, [1024 1024]/32);

% show the image in seperates windows
figure;imshow(im1)
figure;imshow(im2)
figure;imshow(im3)
figure;imshow(im4)
figure;imshow(im5)

% Combine all the results
% (2,3,1) 2 rows 3 colums and 1 represent first position
figure;
subplot(2,3,1);imshow(im1);subplot(2,3,2);imshow(im2)
subplot(2,3,3);imshow(im3);subplot(2,3,4);imshow(im4)
subplot(2,3,5);imshow(im5);subplot(2,3,6);imshow(im6)

figure;
subplot(2,4,1);imshow(im1,[]);subplot(2,4,2);imshow(im2,[])
subplot(2,4,3);imshow(im3,[]);subplot(2,4,4);imshow(im4,[])
subplot(2,4,5);imshow(im5,[]);subplot(2,4,6);imshow(im6,[])
subplot(2,4,7);imshow(im7,[]);subplot(2,4,8);imshow(im8,[])