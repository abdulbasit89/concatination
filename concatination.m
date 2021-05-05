a=imread('basit.jpg');
b=imread('basit1.jpg');
subplot(2,2,1); imshow(a);
subplot(2,2,2); imshow(b);
imshowpair(a,b,'montage')

