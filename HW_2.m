clear;
mypicture = imread('20181108.jpg'); 
grayImage=im2double(rgb2gray(mypicture));
D = dctmtx(8);
C = blkproc(grayImage,[8,8],'P1*x*P2',D,D');
mask =   [1   1   1   1   1   1   0   0
          1   1   1   1   1   0   0   0
          1   1   1   1   0   0   0   0
          1   1   1   0   0   0   0   0
          1   1   0   0   0   0   0   0
          1   0   0   0   0   0   0   0
          0   0   0   0   0   0   0   0
          0   0   0   0   0   0   0   0];
dctImage = blkproc(C,[8 8],'P1.*x',mask);
idctImage = blkproc(dctImage,[8,8],'P1*x*P2',D',D);
subplot(2,2,1); imshow(mypicture), title('原图');
subplot(2,2,2); imshow(grayImage), title('灰度图');
subplot(2,2,3); imshow(dctImage), title('8*8分块DCT变换后的图像');
subplot(2,2,4); imshow(idctImage), title('8*8分块DCT反变换后的图像');