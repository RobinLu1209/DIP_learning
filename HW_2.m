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
subplot(2,2,1); imshow(mypicture), title('ԭͼ');
subplot(2,2,2); imshow(grayImage), title('�Ҷ�ͼ');
subplot(2,2,3); imshow(dctImage), title('8*8�ֿ�DCT�任���ͼ��');
subplot(2,2,4); imshow(idctImage), title('8*8�ֿ�DCT���任���ͼ��');