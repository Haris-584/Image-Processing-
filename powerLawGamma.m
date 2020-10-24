f = imread('C:\Users\Haris\Documents\GitHub\Image-Processing-\images/xray.jpg');
a = imadjust(f, [0 0.5], [0 1]);
b = imadjust(f, [0 0.5], [0 1], 2);
c = imadjust(f, [0 0.5], [0 1], 0.5);
d = imadjust(f, [ ], [ ], 0.5);
e = imadjust(f, [0 1], [1 0]);

figure;
subplot(2,4,1);imshow(a,[]);subplot(2,4,2);imshow(b,[])
subplot(2,4,3);imshow(c,[]);subplot(2,4,4);imshow(d,[])
subplot(2,4,5);imshow(e,[]);