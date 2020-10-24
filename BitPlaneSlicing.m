A=imread('coins.png');
B=bitget(A,1);
C=bitget(A,2);
D=bitget(A,3);
E=bitget(A,4);
F=bitget(A,5);
G=bitget(A,6);
H=bitget(A,7);
I=bitget(A,8);

figure,
subplot(2,4,1);imshow(logical(B));title('Bit plane 1');
subplot(2,4,2);imshow(logical(C));title('Bit plane 2');
subplot(2,4,3);imshow(logical(D));title('Bit plane 3');
subplot(2,4,4);imshow(logical(E));title('Bit plane 4');
subplot(2,4,5);imshow(logical(F));title('Bit plane 5');
subplot(2,4,6);imshow(logical(G));title('Bit plane 6');
subplot(2,4,7);imshow(logical(H));title('Bit plane 7');
subplot(2,4,8);imshow(logical(I));title('Bit plane 8');
